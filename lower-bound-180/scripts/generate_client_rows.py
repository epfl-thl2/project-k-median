#!/usr/bin/env python3
"""Generate checked client geometry, one common weight family, and rounded rows."""
from __future__ import annotations
import argparse
from fractions import Fraction as F
from math import lcm
from pathlib import Path

from certificate_model import CertificateModel
from generate_certificate import Generator, BASE, DATA, lookup
from generate_analytic_rows import rat


def generate(model, limit=None):
    emitter = Generator(model)
    graph, checker = model.graph, model.checker
    used = sorted(graph['used_clients'])
    lines, entries = [], []
    for index, i in enumerate(used):
        it, d, s = graph['clients'][i]
        lines += [f'def client{i} : RationalClient := ⟨⟨{it}, by decide⟩, {rat(d)}, {rat(s)}⟩',
                  f'theorem client{i}_valid : client{i}.Valid := by decide +kernel']
        entries.append((index,f'(.entry {index} client{i})'))
    lines += [f'private def clientsIndex : LookupTree RationalClient := {lookup(entries)}',
              f'def clients (j : Fin {len(used)}) : RationalClient := clientsIndex.get client{used[0]} j',
              f'theorem clients_valid : ∀ j : Fin {len(used)}, (clients j).Valid := by decide +kernel']
    pos = next(index for index,i in enumerate(used) if F(graph['clients'][i][1])>0)
    lines += [f'theorem clients_positive : ∃ j : Fin {len(used)}, (0 : ℚ) < (clients j).distance := by',
              f'  refine ⟨⟨{pos}, by decide⟩, ?_⟩', '  decide +kernel']
    emitter.write(DATA+'.Types', [BASE+'.ClientRows'], DATA, lines)
    ns = BASE + '.Clients'
    lines = ['open KMedian180Spec',
             'structure Weights (β : BiddingFunction) (w : Fin 64 → ℝ) : Prop where',
             '  nonneg : ∀ t, 0 ≤ w t',
             '  total : ∑ t, w t = 1',
             f'  client : ∀ j : Fin {len(used)},',
             '    β ((Data.clients j).activation : ℝ) ((Data.clients j).radius : ℝ) + (Data.clients j).radius -',
             '      (∑ t, w t * KMedian180.trueLoad β (Data.activation t : ℝ)',
             '        ((Data.clients j).toClient (Data.clients_valid j))) ≤ rStar * (Data.clients j).distance',
             '', 'theorem weights_exist {β : BiddingFunction} (hβ : Admissible β)',
             '    (hR : allSizeValue β ≤ (rStar : EReal)) : ∃ w, Weights β w := by',
             '  obtain ⟨w, hw, hw1, hc⟩ := rational_client_weights hβ hR',
             '    Data.clients Data.clients_valid Data.clients_positive',
             '  exact ⟨w, ⟨hw, hw1, hc⟩⟩']
    emitter.write(ns+'.Weights', [DATA+'.Types', BASE+'.CommonWeights'], ns, lines)

    clients = [i for i in sorted(graph['used_rows']) if graph['rows'][i][0]=='client']
    owners = {i:f'{DATA}.Clients{k//16:03}' for k,i in enumerate(clients)}
    modules, proof_owners = [], {}
    chosen = clients if limit is None else clients[:limit]
    for part in range(0,len(chosen),8):
        module = ns+f'.Rows{part//8:03}'
        modules.append(module)
        imports = [ns+'.Weights']
        lines = ['open KMedian180Spec',
                 'variable {β : BiddingFunction} (hβ : Admissible β)',
                 '  (hR : allSizeValue β ≤ (rStar : EReal))',
                 '  (w : Fin 64 → ℝ) (hw : Weights β w)',
                 'include hβ hR hw', '']
        for row_id in chosen[part:part+8]:
            proof_owners[row_id] = module
            imports.append(owners[row_id])
            type_id = graph['rows'][row_id][1]
            index = used.index(type_id)
            it, ds, ss = graph['clients'][type_id]
            d, s, a = F(ds), F(ss), checker.times[it]
            charge = checker.J if a <= s else checker.idx(s/a,False)
            loads, raw, denominators = [], [], []
            for t, at in enumerate(checker.times):
                arg = at if t<=it else s
                j = checker.J if arg<=d else checker.idx(d/arg,True)
                loads.append((t,f'(.entry {t} {j})'))
                terms = [(0,s-checker.R*d),(charge,a),(j,-arg)]
                combined = {}
                for coord, v in terms:
                    if coord<checker.J:
                        denominators.append(v.denominator)
                        combined[coord]=combined.get(coord,F(0))+v
                raw.append(combined)
            clear = lcm(*denominators)
            norm = max([F(1)]+[abs(v) for block in raw for v in block.values()])
            denominator = norm*clear
            assert denominator.denominator==1
            margin = checker.D/norm*(checker.R-checker.target_R)*d
            client=f'Data.client{type_id}'
            load_name=f'loads{row_id}'
            raw_expr=f'({client}.raw {charge} {load_name})'
            lines += [f'private def {load_name} (t : Fin 64) : ℕ :=',
                      f'  (show LookupTree ℕ from {lookup(loads)}).get 209 t',
                      f'def margin{row_id} : ℚ := {rat(margin)}',
                      'omit hβ hR hw in',
                      f'private theorem blocks{row_id} : ∀ t : Fin 64, Data.row{row_id}.block t =',
                      '    IntTree.normalize (IntTree.floorScale 10000000000',
                      f'      {int(denominator)} ((RationalRow.truncate ({raw_expr} t)).rounded ({clear} : ℚ))) := by',
                      '  decide +kernel',
                      f'theorem row{row_id}_margin : Data.row{row_id}.value w (sampleValue β) ≤ -(margin{row_id} : ℝ) := by',
                      f'  apply client_margin_bound {raw_expr} ({clear} : ℚ) {int(denominator)}',
                      f'    Data.row{row_id} w (sampleValue β) {client}.distance margin{row_id}',
                      '    (by decide) (by decide) hw.nonneg (sampleValue_nonneg hβ) (sampleValue_terminal hβ)',
                      f'  · exact RationalClient.raw_bound hβ hR {client} Data.client{type_id}_valid',
                      f'      {charge} {load_name} (by decide +kernel) (by decide +kernel)',
                      '      (by decide +kernel) (by decide +kernel)',
                      f'      w hw.nonneg hw.total (hw.client ⟨{index}, by decide⟩)',
                      f'  · exact blocks{row_id}',
                      '  · decide +kernel',
                      f'theorem row{row_id}_valid : Data.row{row_id}.value w (sampleValue β) ≤ 0 := by',
                      f'  have h := row{row_id}_margin hβ hR w hw',
                      f'  have hm : (0 : ℝ) ≤ (margin{row_id} : ℝ) := by',
                      f'    exact_mod_cast (show (0 : ℚ) ≤ margin{row_id} by decide +kernel)',
                      '  linarith', '']
        emitter.write(module, imports, ns, lines)
    emitter.write(ns+'.Original', modules, ns, [])
    if limit is None:
        refined=[i for i in sorted(graph['used_rows']) if graph['rows'][i][0]=='refined']
        modules=[]
        for part in range(0,len(refined),32):
            module=ns+f'.Refined{part//32:03}'
            modules.append(module)
            lines=['open KMedian180Spec', 'variable {β : BiddingFunction} (hβ : Admissible β)',
                   '  (hR : allSizeValue β ≤ (rStar : EReal))',
                   '  (w : Fin 64 → ℝ) (hw : Weights β w)', 'include hβ hR hw', '']
            imports=[]
            for index, row_id in enumerate(refined[part:part+32],part):
                _, source, inc=checker.extra[row_id-checker.base_end]
                imports += [proof_owners[source], f'{DATA}.Refined{index//128:03}']
                lines += [f'theorem row{row_id}_valid : Data.row{row_id}.value w (sampleValue β) ≤ 0 := by',
                          f'  exact refined_client_valid Data.row{source} ({inc}) margin{source}',
                          f'    w (sampleValue β) hw.total (sampleValue_zero hβ hR)',
                          f'    (row{source}_margin hβ hR w hw) (by decide +kernel)', '']
            emitter.write(module,imports,ns,lines)
        emitter.write(ns+'.Refined',modules,ns,[])
    print(f'Generated {len(used)} client types and {len(chosen)} original client row proofs.')


def main():
    parser=argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--limit',type=int)
    args=parser.parse_args()
    model=CertificateModel(Path(__file__).resolve().parent.parent)
    generate(model,args.limit)


if __name__=='__main__':main()
