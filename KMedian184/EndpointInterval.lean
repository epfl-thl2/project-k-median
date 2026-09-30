import KMedian184.EndpointSound
import KMedian184.ActivationScaling

/-!
# Rational interval checks

A checked endpoint plus a single exact rational margin inequality controls all
real activations in an interval, independently of breakpoint ordering changes.
-/

namespace KMedian184

open scoped BigOperators
open Finset

noncomputable section

theorem EndpointData.interval_bound (d : EndpointData) (h : Fin 121) (a cap : ℚ)
    (hG : d.GeometryValid h a) (hA : d.ArithmeticValid h)
    (ha : 0 < a) (hnum : 0 ≤ d.dp d.size - d.active h)
    (hmargin : cap * ((d.dp d.size - d.active h : ℤ) : ℚ) ≤
      a * (36869 / 20000) * (roundingDenominatorZ certificateGrid : ℚ))
    {b : ℝ} (hab : (a : ℝ) ≤ b) (hcap : b ≤ (cap : ℝ))
    {j n : ℕ} (hjn : j ≤ n) (x : ℕ → ℝ) (hstart : x j = b) (hend : x (n + 1) = 0)
    (hnonneg : ∀ k ∈ Icc j (n + 1), 0 ≤ x k)
    (hstep : ∀ k ∈ Icc j n, x (k + 1) ≤ x k) : scalarExcess h b j n x ≤ rho := by
  obtain ⟨c, hc⟩ := d.sound_with_bound h a hG hA
  have hQ : 0 < roundingDenominator certificateGrid := by
    norm_num [roundingDenominator, certificateGrid]
  have hB : 0 ≤ ((d.dp d.size : ℝ) - (d.active h : ℝ)) /
      roundingDenominator certificateGrid := by
    apply div_nonneg _ hQ.le
    exact_mod_cast hnum
  apply c.interval_path_bound (by exact_mod_cast ha) hab hcap hB hc ?_
    hjn x hstart hend hnonneg hstep
  rw [← mul_div_assoc, div_le_iff₀ hQ]
  have hh := (Rat.cast_le (K := ℝ)).mpr hmargin
  simpa only [Rat.cast_mul, Rat.cast_intCast, Int.cast_sub, Rat.cast_sub, Rat.cast_div,
    Rat.cast_ofNat, roundingDenominator_cast, rho] using hh

end
end KMedian184
