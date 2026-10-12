import KMedian180.Certificate.Calculus
import Mathlib.Algebra.BigOperators.Fin

/-! # Budget-aware residual bounds and nonnegative row combinations -/

namespace KMedian180.Certificate

open Finset
open scoped BigOperators

noncomputable section

/-- The constant coordinate has its exact value; other coordinates use box bounds. -/
theorem block_residual_bound {n : ℕ} (q v : Fin (n + 1) → ℝ)
    (w E : ℝ) (U : Fin n → ℝ) (hw : 0 ≤ w) (hv : ∀ j, 0 ≤ v j)
    (hv0 : v 0 = w) (hbox : ∀ j, v j.succ ≤ U j * w)
    (hE : -q 0 + ∑ j, max (-q j.succ) 0 * U j ≤ E) : -dot q v ≤ E * w := by
  have hterms : ∀ j : Fin n, -q j.succ * v j.succ ≤ max (-q j.succ) 0 * (U j * w) := by
    intro j
    exact (mul_le_mul_of_nonneg_right (le_max_left _ _) (hv _)).trans
      (mul_le_mul_of_nonneg_left (hbox j) (le_max_right _ _))
  have hsum := sum_le_sum (fun j (_ : j ∈ univ) => hterms j)
  have hscale := mul_le_mul_of_nonneg_right hE hw
  have hid : -dot q v = -q 0 * w + ∑ j : Fin n, -q j.succ * v j.succ := by
    rw [dot, Fin.sum_univ_succ, neg_add_rev, ← sum_neg_distrib, hv0]
    simp only [neg_mul]
    ring
  rw [hid]
  have heq : (∑ j : Fin n, max (-q j.succ) 0 * (U j * w)) =
      (∑ j : Fin n, max (-q j.succ) 0 * U j) * w := by
    rw [sum_mul]
    apply sum_congr rfl
    intro j _
    ring
  rw [heq] at hsum
  nlinarith

theorem budget_residual_bound {T : Type*} [Fintype T] {n : ℕ}
    (Q : T → Fin (n + 1) → ℝ) (w : T → ℝ) (G : Fin (n + 1) → ℝ)
    (U : Fin n → ℝ) (E : ℝ)
    (hw : ∀ t, 0 ≤ w t) (hw1 : ∑ t, w t = 1)
    (hG : ∀ j, 0 ≤ G j) (hG0 : G 0 = 1) (hGU : ∀ j, G j.succ ≤ U j)
    (hE : ∀ t, -Q t 0 + ∑ j, max (-Q t j.succ) 0 * U j ≤ E) :
    -liftedDot Q w G ≤ E := by
  have hb (t : T) : -dot (Q t) (fun j => w t * G j) ≤ E * w t := by
    apply block_residual_bound (Q t) (fun j => w t * G j) (w t) E U (hw t)
    · exact fun j => mul_nonneg (hw t) (hG j)
    · rw [hG0, mul_one]
    · intro j
      simpa only [mul_comm] using mul_le_mul_of_nonneg_left (hGU j) (hw t)
    · exact hE t
  have hsum := sum_le_sum (fun t (_ : t ∈ univ) => hb t)
  simpa only [liftedDot, dot, sum_neg_distrib, ← mul_sum, hw1, mul_one] using hsum

theorem nonnegative_combination {ι K : Type*} [Fintype ι] [Fintype K]
    (A : K → ι → ℝ) (m : K → ℝ) (v : ι → ℝ)
    (hm : ∀ k, 0 ≤ m k) (hA : ∀ k, dot (A k) v ≤ 0) :
    dot (fun j => ∑ k, m k * A k j) v ≤ 0 := by
  have heq : dot (fun j => ∑ k, m k * A k j) v = ∑ k, m k * dot (A k) v := by
    unfold dot
    simp only [sum_mul, mul_sum, mul_assoc]
    rw [sum_comm]
  rw [heq]
  exact sum_nonpos (fun k _ => mul_nonpos_of_nonneg_of_nonpos (hm k) (hA k))

/-- Soundness of a Farkas-style witness with an explicitly charged residual.
All identities and coefficient bounds remain obligations for the finite checker. -/
theorem witness_bound {ι K : Type*} [Fintype ι] [Fintype K]
    (A : K → ι → ℝ) (m : K → ℝ) (v e c q : ι → ℝ)
    (scale μ error bound : ℝ) (hscale : 0 < scale)
    (hm : ∀ k, 0 ≤ m k) (hA : ∀ k, dot (A k) v ≤ 0) (he : dot e v = 1)
    (hq : ∀ j, q j = (∑ k, m k * A k j) + μ * e j - scale * c j)
    (herror : -dot q v ≤ error) (hbound : μ + error ≤ scale * bound) : dot c v ≤ bound := by
  have hcomb := nonnegative_combination A m v hm hA
  have hid : dot q v = dot (fun j => ∑ k, m k * A k j) v + μ * dot e v - scale * dot c v := by
    unfold dot
    simp only [hq, sub_mul, add_mul, sum_sub_distrib, sum_add_distrib, mul_assoc, mul_sum]
  rw [he, mul_one] at hid
  exact residual_bound hscale (by linarith) herror hbound

end

end KMedian180.Certificate
