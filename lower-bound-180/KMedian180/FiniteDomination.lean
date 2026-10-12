import KMedian180.Basic
import Mathlib.Analysis.LocallyConvex.Separation
import Mathlib.Analysis.Convex.StdSimplex
import Mathlib.Algebra.BigOperators.Pi

/-!
# Finite coordinatewise domination

Separate the compact convex hull of the load vectors from the closed upper
orthant of the desired charge vector. The separating functional must have
nonnegative coordinates, contradicting the assumed bound for multiplicities.
-/

namespace KMedian180

open Finset Set
open scoped BigOperators

noncomputable section

variable {T J : Type*} [Fintype T] [Fintype J]

omit [Fintype J] in
private theorem convexHull_range_weights (B : T → J → ℝ) {x : J → ℝ}
    (hx : x ∈ convexHull ℝ (Set.range B)) :
    ∃ w : T → ℝ, (∀ t, 0 ≤ w t) ∧ (∑ t, w t = 1) ∧
      ∀ j, (∑ t, w t * B t j) = x j := by
  classical
  rw [convexHull_range_eq_exists_affineCombination] at hx
  obtain ⟨s, w, hw, hw1, hwx⟩ := hx
  rw [affineCombination_eq_centerMass hw1] at hwx
  simp only [Finset.centerMass, hw1, inv_one, one_smul] at hwx
  refine ⟨fun t => if t ∈ s then w t else 0, ?_, ?_, ?_⟩
  · intro t
    dsimp only
    split_ifs with ht
    · exact hw t ht
    · exact le_rfl
  · simpa using hw1
  · intro j
    have h := congrFun hwx j
    simpa only [sum_apply, Pi.smul_apply, smul_eq_mul, ite_mul, zero_mul,
      sum_ite_mem, Finset.univ_inter] using h

/-- Lemma `lem:domination`, with the finite maximum expressed by an attaining index. -/
theorem finite_domination (B : T → J → ℝ) (c : J → ℝ)
    (hdom : ∀ m : J → ℝ, (∀ j, 0 ≤ m j) →
      ∃ t : T, (∑ j, c j * m j) ≤ ∑ j, B t j * m j) :
    ∃ w : T → ℝ, (∀ t, 0 ≤ w t) ∧ (∑ t, w t = 1) ∧
      ∀ j, c j ≤ ∑ t, w t * B t j := by
  classical
  have hinter : ¬Disjoint (convexHull ℝ (Set.range B)) (Set.Ici c) := by
    intro hdis
    obtain ⟨f, u, v, hB, huv, hc⟩ := geometric_hahn_banach_compact_closed
      (convex_convexHull ℝ (Set.range B))
      ((Set.finite_range B).isCompact_convexHull ℝ)
      (convex_Ici c) isClosed_Ici hdis
    let m : J → ℝ := fun j => f (Pi.single j 1)
    have hfc : v < f c := hc c (by change c ≤ c; exact le_rfl)
    have hm : ∀ j, 0 ≤ m j := by
      intro j
      by_contra hneg
      have hneg' : m j < 0 := lt_of_not_ge hneg
      let r := (f c - v + 1) / (-m j)
      have hr : 0 < r := div_pos (by linarith) (neg_pos.mpr hneg')
      have hy : c ≤ c + r • (Pi.single j 1 : J → ℝ) := by
        intro k
        simp only [Pi.add_apply, Pi.smul_apply, smul_eq_mul, le_add_iff_nonneg_right]
        exact mul_nonneg hr.le (by simp [Pi.single_apply]; split_ifs <;> norm_num)
      have hh := hc (c + r • (Pi.single j 1 : J → ℝ)) hy
      have heq : r * m j = -(f c - v + 1) := by
        dsimp [r]
        field_simp [ne_of_lt hneg']
        <;> ring
      rw [map_add, map_smul] at hh
      change v < f c + r * m j at hh
      rw [heq] at hh
      linarith
    have hf (x : J → ℝ) : f x = ∑ j, x j * m j := by
      conv_lhs => rw [pi_eq_sum_univ' x]
      simp only [map_sum, map_smul, smul_eq_mul, m]
    obtain ⟨t, ht⟩ := hdom m hm
    have hBt := hB (B t) (subset_convexHull ℝ (Set.range B) (Set.mem_range_self t))
    rw [hf] at hfc hBt
    linarith
  obtain ⟨x, hx, hcx⟩ := Set.not_disjoint_iff.mp hinter
  obtain ⟨w, hw, hw1, hwx⟩ := convexHull_range_weights B hx
  exact ⟨w, hw, hw1, fun j => (hcx j).trans_eq (hwx j).symm⟩

end

end KMedian180
