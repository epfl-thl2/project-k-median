import KMedian180.Basic
import Mathlib.Data.Finset.Sort
import Mathlib.Data.Prod.Lex

/-! # Ordered, one-based enumeration of an arbitrary finite family -/

namespace KMedian180

open Finset
open scoped BigOperators

noncomputable section

variable {I : Type*} [Fintype I]

/-- Break ties by a finite index, then enumerate the resulting linear order. -/
theorem exists_ordered_equiv (a : I → ℝ) :
    ∃ e : Fin (Fintype.card I) ≃ I, Monotone (a ∘ e) := by
  classical
  let key : I → ℝ ×ₗ Fin (Fintype.card I) :=
    fun i => toLex (a i, Fintype.equivFin I i)
  have hinj : Function.Injective key := by
    intro i j h
    exact (Fintype.equivFin I).injective (congrArg (fun x => (ofLex x).2) h)
  letI : LinearOrder I := LinearOrder.lift' key hinj
  let e := Fintype.orderIsoFinOfCardEq I rfl
  refine ⟨e.toEquiv, ?_⟩
  intro i j hij
  exact Prod.Lex.monotone_fst (key (e i)) (key (e j)) (e.monotone hij)

def oneBasedEnumeration {n : ℕ} (hn : 0 < n) (e : Fin n ≃ I) (j : ℕ) : I :=
  e ⟨(j - 1) % n, Nat.mod_lt _ hn⟩

theorem sum_oneBasedEnumeration {n : ℕ} (hn : 0 < n) (e : Fin n ≃ I) (F : I → ℝ) :
    (∑ j ∈ Icc 1 n, F (oneBasedEnumeration hn e j)) = ∑ i, F i := by
  classical
  apply sum_bij (fun j _ => oneBasedEnumeration hn e j)
  · intro j hj
    exact mem_univ _
  · intro j hj k hk heq
    have hj' : j - 1 < n := by have := mem_Icc.mp hj; omega
    have hk' : k - 1 < n := by have := mem_Icc.mp hk; omega
    have hv := congrArg Fin.val (e.injective heq)
    simp only [Nat.mod_eq_of_lt hj', Nat.mod_eq_of_lt hk'] at hv
    have := (mem_Icc.mp hj).1
    have := (mem_Icc.mp hk).1
    omega
  · intro i hi
    refine ⟨(e.symm i).val + 1, mem_Icc.mpr ⟨by omega, by have := (e.symm i).isLt; omega⟩, ?_⟩
    simp only [oneBasedEnumeration, Nat.add_sub_cancel,
      Nat.mod_eq_of_lt (e.symm i).isLt, Fin.eta, Equiv.apply_symm_apply]
  · intro j hj
    rfl

omit [Fintype I] in
theorem oneBasedEnumeration_monotone {n : ℕ} (hn : 0 < n) (e : Fin n ≃ I)
    (a : I → ℝ) (ha : Monotone (a ∘ e)) :
    MonotoneOn (fun j => a (oneBasedEnumeration hn e j)) (Set.Icc 1 n) := by
  intro j hj k hk hjk
  obtain ⟨hj, hjn⟩ := hj
  obtain ⟨hk, hkn⟩ := hk
  apply ha
  change (j - 1) % n ≤ (k - 1) % n
  rw [Nat.mod_eq_of_lt (by omega), Nat.mod_eq_of_lt (by omega)]
  omega

end

end KMedian180
