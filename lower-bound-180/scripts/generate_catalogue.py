#!/usr/bin/env python3
"""Generate a proof of chronological validity for the sparse row catalogue."""
from __future__ import annotations
from pathlib import Path

from certificate_model import CertificateModel
from generate_certificate import Generator, BASE, DATA, lookup, conjunction


def generate(model):
    emit=Generator(model)
    graph,checker=model.graph,model.checker
    ns=BASE+'.Catalogue'
    bids=sorted(graph['used_bids'])
    bid_ord={i:k for k,i in enumerate(bids)}
    starts={row[1]:i-row[2] for i,row in enumerate(graph['rows']) if row[0]=='lift'}
    ready={i:starts[i] if graph['bids'][i][0]=='derived' else 0 for i in bids}
    derived=[i for i in bids if graph['bids'][i][0]=='derived']
    cuts=sorted({graph['rows'][i][2] for i in graph['used_rows'] if graph['rows'][i][0]=='product'})
    factor_ord={step:i for i,step in enumerate(cuts)}
    bid_entries=[(k,f'(.entry {k} (Data.bid{i}, {ready[i]}))') for k,i in enumerate(bids)]
    factor_entries=[(k,f'(.entry {k} (Data.factors{step}, {graph["cutoffs"][step]}))') for k,step in enumerate(cuts)]
    lines=['open KMedian180Spec',
           f'noncomputable def bidRecordIndex : LookupTree (IntTree 8 × ℕ) := {lookup(bid_entries)}',
           f'noncomputable def bidRecord (j : Fin {len(bids)}) : IntTree 8 × ℕ := bidRecordIndex.get (.zero, 0) j',
           f'def factorRecordIndex : LookupTree (LookupTree (ℤ × ℕ) × ℕ) := {lookup(factor_entries)}',
           f'def factorRecord (j : Fin {len(cuts)}) : LookupTree (ℤ × ℕ) × ℕ := factorRecordIndex.get (.empty, 0) j',
           'def FactorNonnegative (a : LookupTree (ℤ × ℕ)) (w : Fin 64 → ℝ) : Prop :=',
           '  0 ≤ ∑ t, w t * ((a.get (0, 1) t).1 : ℝ) / ((a.get (0, 1) t).2 : ℝ)',
           f'theorem factor_denominators : ∀ j : Fin {len(cuts)}, ∀ t : Fin 64,',
           '    0 < ((factorRecord j).1.get (0, 1) t).2 := by decide +kernel',
           '', 'theorem bid_bounds {β : BiddingFunction} (hβ : Admissible β)',
           '    (hR : allSizeValue β ≤ ((181 / 100 : ℝ) : EReal)) (cutoff : ℕ)']
    for i in derived:
        lines += [f'    (h{i} : {ready[i]} < cutoff → Data.bid{i}.eval (sampleValue β) ≤ 0)']
    lines += [f'    : ∀ j : Fin {len(bids)}, (bidRecord j).2 < cutoff →',
              '      (bidRecord j).1.eval (sampleValue β) ≤ 0 := by',
              '  have hall : bidRecordIndex.AllValues (fun _ a => a.2 < cutoff →',
              '      a.1.eval (sampleValue β) ≤ 0) := by',
              '    exact '+conjunction([f'h{i}' if i in derived else f'(fun _ => Analytic.bid{i}_valid hβ hR)' for i in bids]),
              '  intro j hj',
              '  exact (LookupTree.get_property (fun _ a => a.2 < cutoff → a.1.eval (sampleValue β) ≤ 0)',
              '    (.zero, 0) bidRecordIndex (fun _ _ => le_rfl) hall j) hj',
              '', 'theorem factor_bounds (w : Fin 64 → ℝ) (cutoff : ℕ)']
    for step in cuts:
        lines += [f'    (h{step} : {graph["cutoffs"][step]} < cutoff → FactorNonnegative Data.factors{step} w)']
    lines += [f'    : ∀ j : Fin {len(cuts)}, (factorRecord j).2 < cutoff →',
              '      FactorNonnegative (factorRecord j).1 w := by',
              '  have hall : factorRecordIndex.AllValues (fun _ a => a.2 < cutoff → FactorNonnegative a.1 w) := by',
              '    exact '+conjunction([f'h{step}' for step in cuts]),
              '  intro j hj',
              '  apply (LookupTree.get_property (fun _ a => a.2 < cutoff → FactorNonnegative a.1 w)',
              '    (.empty, 0) factorRecordIndex ?_ hall j) hj',
              '  intro _ _', '  simp [FactorNonnegative, LookupTree.get]']
    emit.write(ns+'.Metadata',[DATA+'.Rows',BASE+'.Analytic.Standard',BASE+'.Analytic.EnvelopesAndHarmonic'],ns,lines)

    clients=[i for i in sorted(graph['used_rows']) if graph['rows'][i][0]=='client']
    refined=[i for i in sorted(graph['used_rows']) if graph['rows'][i][0]=='refined']
    products=[i for i in sorted(graph['used_rows']) if graph['rows'][i][0]=='product']
    proof_owners={i:f'{BASE}.Clients.Rows{k//8:03}' for k,i in enumerate(clients)}
    proof_owners.update({i:f'{BASE}.Clients.Refined{k//32:03}' for k,i in enumerate(refined)})
    entries=sorted([(starts[i],('lift',i)) for i in bids if i in starts] + [(i,graph['rows'][i]) for i in clients+refined+products])
    modules=[]
    def hypotheses():
        return ['open KMedian180Spec',
                'variable {β : BiddingFunction} (hβ : Admissible β)',
                '  (hR : allSizeValue β ≤ (rStar : EReal)) (w : Fin 64 → ℝ) (hw : Clients.Weights β w)',
                '  (cutoff : ℕ)',
                f'  (hB : ∀ j : Fin {len(bids)}, (bidRecord j).2 < cutoff → (bidRecord j).1.eval (sampleValue β) ≤ 0)',
                f'  (hF : ∀ j : Fin {len(cuts)}, (factorRecord j).2 < cutoff → FactorNonnegative (factorRecord j).1 w)',
                'include hβ hR hw hB hF', '']
    for part in range(0,len(entries),128):
        number=part//128
        module=ns+f'.Index{number:03}'
        modules.append(module)
        imports=[ns+'.Metadata',BASE+'.Clients.Weights',DATA+f'.Index{number:03}']
        proofs=[]
        for key,desc in entries[part:part+128]:
            kind=desc[0]
            if kind=='lift':
                i=desc[1]
                proofs.append('(by\n      intro i hlo _ hi\n      apply IntegerRow.lift_valid _ _ _ _ hw.nonneg\n'+
                              f'      exact hB ⟨{bid_ord[i]}, by decide⟩ (by change {ready[i]} < cutoff; omega))')
            elif kind in {'client','refined'}:
                imports.append(proof_owners[key])
                proofs.append(f'(fun _ => Clients.row{key}_valid hβ hR w hw)')
            else:
                _,bid,step=desc
                proofs.append('(by\n      intro hi\n'+
                    f'      exact IntegerRow.product_valid Data.bid{bid} Data.factors{step} w (sampleValue β)\n'+
                    '        hw.nonneg (sampleValue_nonneg hβ)\n'+
                    f'        (hB ⟨{bid_ord[bid]}, by decide⟩ (by change {ready[bid]} < cutoff; omega))\n'+
                    f'        (factor_denominators ⟨{factor_ord[step]}, by decide⟩)\n'+
                    f'        (hF ⟨{factor_ord[step]}, by decide⟩ (by change {graph["cutoffs"][step]} < cutoff; omega)))')
        lines=hypotheses()+[f'theorem index{number}_valid : Data.index{number}.AllValues',
                           '    (fun i row => i < cutoff → row.value w (sampleValue β) ≤ 0) := by',
                           '  exact '+conjunction(proofs)]
        emit.write(module,imports,ns,lines)
    lines=hypotheses()+['theorem rows_valid : ∀ i < cutoff, (Data.rows i).value w (sampleValue β) ≤ 0 := by',
                        '  have hall : Data.rowIndex.AllValues (fun i row => i < cutoff → row.value w (sampleValue β) ≤ 0) := by',
                        '    exact '+conjunction([f'(index{i}_valid hβ hR w hw cutoff hB hF)' for i in range(len(modules))]),
                        '  intro i hi',
                        '  apply (LookupTree.get_property (fun i row => i < cutoff → row.value w (sampleValue β) ≤ 0)',
                        '    (.lift 0 .zero) Data.rowIndex ?_ hall i) hi',
                        '  intro _ _',
                        '  exact IntegerRow.lift_valid .zero 0 w (sampleValue β) hw.nonneg le_rfl']
    emit.write(ns+'.Rows',modules,ns,lines)
    print(f'Generated validity of {len(entries)} catalogue entries in {len(modules)} index modules.')


if __name__=='__main__':generate(CertificateModel(Path(__file__).resolve().parent.parent))
