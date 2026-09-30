import KMedian184.AdaptiveTransport
import KMedian184.WindowTransportInterval

/-! Rational sparse-endpoint certificates for adaptive activation transport. -/

namespace KMedian184

noncomputable section

theorem sparse_adaptive_transport_support_interval (d₀ d₁ : EndpointData) (h : Fin 121)
    (a₀ a₁ : ℚ) (C : ℕ)
    (hG₀ : d₀.SparseGeometryValid h a₀) (hA₀ : d₀.ArithmeticValid h)
    (hG₁ : d₁.SparseGeometryValid h a₁) (hA₁ : d₁.ArithmeticValid h)
    (ha₀ : 9 / 4 < a₀) (hordered : a₀ ≤ a₁) (hcheck : AdaptiveBidGapCheck a₀ (a₁ - a₀) C)
    (pieces : LookupTree ℕ) (branch : Bool)
    (hleft : d₀.grossValueQ h a₀ - (centerSupportSlope h h pieces branch * a₀ -
      centerSupportOffset h pieces branch) + windowTransportPenaltyQ h C a₀ a₁ ≤ 36869 / 20000)
    (hright : d₁.grossValueQ h a₁ - (centerSupportSlope h h pieces branch * a₁ -
      centerSupportOffset h pieces branch) + windowTransportPenaltyQ h C a₀ a₁ ≤ 36869 / 20000)
    {b : ℝ} (hab : (a₀ : ℝ) ≤ b) (hcap : b ≤ (a₁ : ℝ)) : ScalarPathAt h b := by
  have ha₀R : (9 / 4 : ℝ) < (a₀ : ℝ) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat] using (Rat.cast_lt (K := ℝ)).mpr ha₀
  have horderedR : (a₀ : ℝ) ≤ (a₁ : ℝ) := (Rat.cast_le (K := ℝ)).mpr hordered
  apply (d₀.sparse_path_value h a₀ hG₀ hA₀).transport_interval_of_adaptive
    (d₁.sparse_path_value h a₁ hG₁ hA₁) ha₀R horderedR rfl (by rw [Rat.cast_sub]) hcheck
    (S := (centerSupportSlope h h pieces branch : ℝ))
    (O := (centerSupportOffset h pieces branch : ℝ)) ?_ ?_ ?_ hab hcap
  · intro x hx _
    exact center_support_le h h h pieces branch le_rfl le_rfl (by linarith only [ha₀R, hx])
  · have hh := (Rat.cast_le (K := ℝ)).mpr hleft
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_add, Rat.cast_div, Rat.cast_ofNat,
      windowTransportPenaltyQ_cast, EndpointData.grossValueQ_cast, rho] using hh
  · have hh := (Rat.cast_le (K := ℝ)).mpr hright
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_add, Rat.cast_div, Rat.cast_ofNat,
      windowTransportPenaltyQ_cast, EndpointData.grossValueQ_cast, rho] using hh

end
end KMedian184
