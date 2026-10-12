import KMedian180.FiniteDomination
import Mathlib.Analysis.SpecificLimits.Basic

/-!
# From integer multiplicities to real multiplicities

Approximate a nonnegative vector by scaled integer vectors, adding one copy of
a positive-distance coordinate. This covers zero-distance vectors as well.
The finite union of the load half-spaces is closed.
-/

namespace KMedian180

open Finset Filter
open scoped BigOperators Topology

noncomputable section

variable {T J : Type*} [Fintype T] [Fintype J]

theorem nat_domination_to_real (B : T → J → ℝ) (c d : J → ℝ)
    (hd : ∀ j, 0 ≤ d j) (hpos : ∃ j, 0 < d j)
    (hnat : ∀ m : J → ℕ, 0 < ∑ j, d j * m j →
      ∃ t, (∑ j, c j * m j) ≤ ∑ j, B t j * m j)
    (m : J → ℝ) (hm : ∀ j, 0 ≤ m j) :
    ∃ t, (∑ j, c j * m j) ≤ ∑ j, B t j * m j := by
  classical
  obtain ⟨j₀, hj₀⟩ := hpos
  let copies : ℕ → J → ℕ := fun N j => ⌊m j * (N : ℝ)⌋₊ + if j = j₀ then 1 else 0
  let approx : ℕ → J → ℝ := fun N j => (copies N j : ℝ) / (N : ℝ)
  have hlim : Tendsto approx atTop (𝓝 m) := by
    apply tendsto_pi_nhds.mpr
    intro j
    have hfloor := (tendsto_nat_floor_mul_div_atTop (hm j)).comp
      (tendsto_natCast_atTop_atTop (R := ℝ))
    have hsmall : Tendsto (fun N : ℕ => ((if j = j₀ then 1 else 0 : ℕ) : ℝ) /
        (N : ℝ)) atTop (𝓝 0) := by
      simpa only [div_eq_mul_inv, mul_zero] using
        tendsto_const_nhds.mul (tendsto_inv_atTop_zero.comp
          (tendsto_natCast_atTop_atTop (R := ℝ)))
    simpa only [approx, copies, Nat.cast_add, add_div, add_zero] using hfloor.add hsmall
  let S : Set (J → ℝ) := {v | ∃ t, (∑ j, c j * v j) ≤ ∑ j, B t j * v j}
  have hclosed : IsClosed S := by
    change IsClosed {v : J → ℝ | ∃ t, (∑ j, c j * v j) ≤ ∑ j, B t j * v j}
    simp only [Set.setOf_exists]
    apply isClosed_iUnion_of_finite
    intro t
    exact isClosed_le (by fun_prop) (by fun_prop)
  apply hclosed.mem_of_tendsto hlim
  filter_upwards [eventually_ge_atTop 1] with N hN
  have hNpos : (0 : ℝ) < N := by exact_mod_cast hN
  have hD : 0 < ∑ j, d j * copies N j := by
    have hterm : 0 < d j₀ * copies N j₀ := by
      apply mul_pos hj₀
      simp only [copies, ite_true, Nat.cast_add, Nat.cast_one]
      positivity
    exact hterm.trans_le (single_le_sum (fun j _ => mul_nonneg (hd j) (Nat.cast_nonneg _))
      (mem_univ j₀))
  obtain ⟨t, ht⟩ := hnat (copies N) hD
  refine ⟨t, ?_⟩
  simpa only [approx, div_eq_mul_inv, ← mul_assoc, ← sum_mul] using
    (mul_le_mul_of_nonneg_right ht (inv_nonneg.mpr hNpos.le))

/-- Integer client configurations suffice to obtain a single common weight vector. -/
theorem finite_domination_of_nat (B : T → J → ℝ) (c d : J → ℝ)
    (hd : ∀ j, 0 ≤ d j) (hpos : ∃ j, 0 < d j)
    (hnat : ∀ m : J → ℕ, 0 < ∑ j, d j * m j →
      ∃ t, (∑ j, c j * m j) ≤ ∑ j, B t j * m j) :
    ∃ w : T → ℝ, (∀ t, 0 ≤ w t) ∧ (∑ t, w t = 1) ∧
      ∀ j, c j ≤ ∑ t, w t * B t j :=
  finite_domination B c (nat_domination_to_real B c d hd hpos hnat)

end

end KMedian180
