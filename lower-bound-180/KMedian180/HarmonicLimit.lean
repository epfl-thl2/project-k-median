import KMedian180.HarmonicFinite
import KMedian180.Singleton
import Mathlib.Analysis.SpecificLimits.Basic
import Mathlib.NumberTheory.Harmonic.EulerMascheroni

/-! # The limiting harmonic necessary inequality -/

namespace KMedian180

open KMedian180Spec Finset Filter
open scoped BigOperators Topology

noncomputable section

/-- The Euler constants cancel between the two harmonic numbers. -/
theorem harmonic_scaled_tail_limit {q : ℝ} (hq : 0 < q) :
    Tendsto (fun N : ℕ => (harmonic N : ℝ) - harmonic ⌊q * (N : ℝ)⌋₊)
      atTop (𝓝 (-Real.log q)) := by
  let M : ℕ → ℕ := fun N => ⌊q * (N : ℝ)⌋₊
  have hM : Tendsto M atTop atTop := tendsto_nat_floor_mul_atTop q hq
  have hratio : Tendsto (fun N : ℕ => (M N : ℝ) / N) atTop (𝓝 q) :=
    (tendsto_nat_floor_mul_div_atTop hq.le).comp (tendsto_natCast_atTop_atTop (R := ℝ))
  have herror := Real.tendsto_harmonic_sub_log.sub (Real.tendsto_harmonic_sub_log.comp hM)
  have hlim := herror.sub (hratio.log hq.ne')
  simp only [sub_self, zero_sub] at hlim
  apply hlim.congr'
  filter_upwards [eventually_ne_atTop 0, hM.eventually (eventually_ne_atTop 0)] with N hN hMN
  rw [Real.log_div (Nat.cast_ne_zero.mpr hMN) (Nat.cast_ne_zero.mpr hN)]
  dsimp [Function.comp_def, M]
  ring

variable {β : BiddingFunction}

theorem harmonic_bound_of_lt (hβ : Admissible β) {R T p : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hT : 1 ≤ T) (hT3 : T ≤ 3)
    (hp : 0 < p) (hpu : p < β T 1) :
    1 - p + (T - 1) * p / β T 1 + p * Real.log (β T 1 / p) ≤ R := by
  let u := β T 1
  have hu : 0 < u := hp.trans hpu
  let q := p / u
  have hq : 0 < q := div_pos hp hu
  have hq1 : q < 1 := (div_lt_one hu).mpr hpu
  let M : ℕ → ℕ := fun N => ⌊q * (N : ℝ)⌋₊
  have hratio : Tendsto (fun N : ℕ => (M N : ℝ) / N) atTop (𝓝 q) :=
    (tendsto_nat_floor_mul_div_atTop hq.le).comp (tendsto_natCast_atTop_atTop (R := ℝ))
  have hlim : Tendsto (fun N : ℕ => 1 - p + (T - 1) * ((M N : ℝ) / N) +
      p * ((harmonic N : ℝ) - harmonic (M N))) atTop
      (𝓝 (1 - p + (T - 1) * q + p * (-Real.log q))) :=
    (tendsto_const_nhds.add (tendsto_const_nhds.mul hratio)).add
      (tendsto_const_nhds.mul (harmonic_scaled_tail_limit hq))
  have hlog : -Real.log q = Real.log (u / p) := by
    rw [show u / p = q⁻¹ by dsimp [q]; rw [inv_div], Real.log_inv]
  have hlim' : Tendsto (fun N : ℕ => 1 - p + (T - 1) * ((M N : ℝ) / N) +
      p * ((harmonic N : ℝ) - harmonic (M N))) atTop
      (𝓝 (1 - p + (T - 1) * p / u + p * Real.log (u / p))) := by
    simpa only [hlog, q, mul_div_assoc] using hlim
  apply le_of_tendsto hlim'
  filter_upwards [eventually_ge_atTop 1] with N hN
  have hfloor : (M N : ℝ) ≤ q * N := Nat.floor_le (mul_nonneg hq.le (Nat.cast_nonneg _))
  have hMle : M N ≤ N := by
    have h := hfloor.trans (mul_le_of_le_one_left (Nat.cast_nonneg N) hq1.le)
    exact_mod_cast h
  have hqu : q * u = p := div_mul_cancel₀ p hu.ne'
  have hlate : (M N : ℝ) * u ≤ N * p := by
    have h := mul_le_mul_of_nonneg_right hfloor hu.le
    nlinarith [hqu]
  have hpre : (N : ℝ) * p / (M N + 1 : ℕ) ≤ u := by
    apply (div_le_iff₀ (by positivity : (0 : ℝ) < (M N + 1 : ℕ))).mpr
    have h := mul_le_mul_of_nonneg_right (Nat.lt_floor_add_one (q * N)).le hu.le
    simp only [Nat.cast_add, Nat.cast_one]
    change (q * N) * u ≤ ((M N : ℝ) + 1) * u at h
    nlinarith [hqu]
  exact harmonic_finite_bound hβ hR hN hMle hT hT3 hp hlate hpre

/-- Equation `eq:harmonic-general`, also including its endpoint. -/
theorem harmonic_bound (hβ : Admissible β) {R T p : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hT : 1 ≤ T) (hT3 : T ≤ 3)
    (hp : 0 < p) (hpu : p ≤ β T 1) :
    1 - p + (T - 1) * p / β T 1 + p * Real.log (β T 1 / p) ≤ R := by
  rcases hpu.eq_or_lt with h | h
  · rw [← h]
    have heq : 1 - p + (T - 1) * p / p + p * Real.log (p / p) = T - p := by
      rw [mul_div_cancel_right₀ _ hp.ne', div_self hp.ne', Real.log_one, mul_zero]
      ring
    rw [heq, h]
    exact singleton_bound hβ hR (by linarith)
  · exact harmonic_bound_of_lt hβ hR hT hT3 hp h

end

end KMedian180
