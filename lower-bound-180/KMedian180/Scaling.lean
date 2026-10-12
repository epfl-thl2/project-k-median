import KMedian180.Basic

/-! # Positive scaling and normalization of feasible configurations -/

namespace KMedian180

open KMedian180Spec Finset
open scoped BigOperators

noncomputable section

def scaleProgram (c : ℝ) (p : ProgramData) : ProgramData where
  f := c * p.f
  d j := c * p.d j
  r j k := c * p.r j k

variable {β : BiddingFunction} {n : ℕ} {p : ProgramData}

theorem totalCharge_scale (hβ : Admissible β) (hp : Feasible β n p)
    {c : ℝ} (hc : 0 < c) : totalCharge β n (scaleProgram c p) = c * totalCharge β n p := by
  unfold totalCharge
  rw [mul_sum]
  apply sum_congr rfl
  intro j hj
  obtain ⟨hj, hjn⟩ := mem_Icc.mp hj
  simp only [scaleProgram, mul_add, mul_sum]
  congr 1
  apply sum_congr rfl
  intro k hk
  obtain ⟨hjk, hkn⟩ := mem_Icc.mp hk
  exact bid_homogeneous hβ hc
    (hp.radius_nonneg j k hj hjk (by omega))
    (hp.radius_nonneg j (k + 1) hj (by omega) (by omega))

theorem objective_scale (hβ : Admissible β) (hp : Feasible β n p)
    {c : ℝ} (hc : 0 < c) : objective β n (scaleProgram c p) = c * objective β n p := by
  unfold objective
  rw [totalCharge_scale hβ hp hc]
  change c * totalCharge β n p - c * p.f = c * (totalCharge β n p - p.f)
  ring

theorem feasible_scale (hβ : Admissible β) (hp : Feasible β n p)
    {c : ℝ} (hc : 0 < c) : Feasible β n (scaleProgram c p) where
  row j k hj hjk hkn := mul_le_mul_of_nonneg_left (hp.row j k hj hjk hkn) hc.le
  triangle j k hj hjk hkn := by
    simpa only [scaleProgram, mul_add] using
      mul_le_mul_of_nonneg_left (hp.triangle j k hj hjk hkn) hc.le
  metric j k ℓ hj hk hjℓ hkℓ hℓ hne := by
    simpa only [scaleProgram, mul_add] using
      mul_le_mul_of_nonneg_left (hp.metric j k ℓ hj hk hjℓ hkℓ hℓ hne) hc.le
  facility k hk hkn := by
    have hleft : (∑ j ∈ Ico 1 k, β (c * p.r j k) (c * p.d j)) =
        c * ∑ j ∈ Ico 1 k, β (p.r j k) (p.d j) := by
      rw [mul_sum]
      apply sum_congr rfl
      intro j hj
      obtain ⟨hj, hjk⟩ := mem_Ico.mp hj
      exact bid_homogeneous hβ hc (hp.radius_nonneg j k hj (by omega) (by omega))
        (hp.distance_nonneg j hj (by omega))
    have hright : (∑ j ∈ Icc k n, β (c * p.r k k) (c * p.d j)) =
        c * ∑ j ∈ Icc k n, β (p.r k k) (p.d j) := by
      rw [mul_sum]
      apply sum_congr rfl
      intro j hj
      obtain ⟨hkj, hjn⟩ := mem_Icc.mp hj
      exact bid_homogeneous hβ hc (hp.radius_nonneg k k hk le_rfl (by omega))
        (hp.distance_nonneg j (by omega) hjn)
    change (∑ j ∈ Ico 1 k, β (c * p.r j k) (c * p.d j)) +
      (∑ j ∈ Icc k n, β (c * p.r k k) (c * p.d j)) ≤ c * p.f
    rw [hleft, hright, ← mul_add]
    exact mul_le_mul_of_nonneg_left (hp.facility k hk hkn) hc.le
  distance_nonneg j hj hjn := mul_nonneg hc.le (hp.distance_nonneg j hj hjn)
  facility_nonneg := mul_nonneg hc.le hp.facility_nonneg
  radius_nonneg j k hj hjk hkn := mul_nonneg hc.le (hp.radius_nonneg j k hj hjk hkn)

theorem normalize_feasible (hβ : Admissible β) (hp : Feasible β n p)
    (hD : 0 < ∑ j ∈ Icc 1 n, p.d j) :
    NormalizedFeasible β n (scaleProgram (∑ j ∈ Icc 1 n, p.d j)⁻¹ p) := by
  refine ⟨feasible_scale hβ hp (inv_pos.mpr hD), ?_⟩
  simp only [scaleProgram, ← mul_sum, inv_mul_cancel₀ (ne_of_gt hD)]

/-- A finite unnormalized construction yields a homogeneous necessary inequality. -/
theorem raw_objective_le (hβ : Admissible β) {R : ℝ}
    (hR : allSizeValue β ≤ (R : EReal)) (hn : 1 ≤ n) (hp : Feasible β n p)
    (hD : 0 < ∑ j ∈ Icc 1 n, p.d j) :
    objective β n p ≤ R * ∑ j ∈ Icc 1 n, p.d j := by
  have h := objective_le_of_allSizeValue_le hR hn (normalize_feasible hβ hp hD)
  rw [objective_scale hβ hp (inv_pos.mpr hD), ← div_eq_inv_mul] at h
  exact (div_le_iff₀ hD).mp h

end

end KMedian180
