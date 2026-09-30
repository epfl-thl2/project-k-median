import KMedian184.ScalarTransport
import KMedian184.SparseParameterInterval

/-! Rational endpoint certificates for activation transport intervals. -/

namespace KMedian184

def inactiveMassQ (h : Fin 121) : ℚ :=
  1 - (samplingPrefix h.val : ℚ) / 1000000000

def transportPenaltyQ (h : Fin 121) (a₀ a₁ : ℚ) : ℚ :=
  (100000000 / 400000000) * (a₁ - a₀) * inactiveMassQ h

theorem inactiveMassQ_cast (h : Fin 121) : (inactiveMassQ h : ℝ) = inactiveMass h := by
  rw [inactiveMass_eq_prefix]
  simp only [inactiveMassQ, Rat.cast_sub, Rat.cast_one, Rat.cast_div,
    Rat.cast_natCast, Rat.cast_ofNat]

theorem transportPenaltyQ_cast (h : Fin 121) (a₀ a₁ : ℚ) :
    (transportPenaltyQ h a₀ a₁ : ℝ) = transportPenalty h (a₀ : ℝ) (a₁ : ℝ) := by
  simp only [transportPenaltyQ, transportPenalty, Rat.cast_mul, Rat.cast_div,
    Rat.cast_ofNat, Rat.cast_sub, inactiveMassQ_cast]

noncomputable section

theorem sparse_transport_support_interval (d₀ d₁ : EndpointData) (h : Fin 121)
    (a₀ a₁ : ℚ)
    (hG₀ : d₀.SparseGeometryValid h a₀) (hA₀ : d₀.ArithmeticValid h)
    (hG₁ : d₁.SparseGeometryValid h a₁) (hA₁ : d₁.ArithmeticValid h)
    (ha₀ : 9 / 4 < a₀) (hordered : a₀ ≤ a₁) (hwidth : a₁ - a₀ ≤ 1 / 200)
    (pieces : LookupTree ℕ) (branch : Bool)
    (hleft : d₀.grossValueQ h a₀ - (centerSupportSlope h h pieces branch * a₀ -
      centerSupportOffset h pieces branch) + transportPenaltyQ h a₀ a₁ ≤ 36869 / 20000)
    (hright : d₁.grossValueQ h a₁ - (centerSupportSlope h h pieces branch * a₁ -
      centerSupportOffset h pieces branch) + transportPenaltyQ h a₀ a₁ ≤ 36869 / 20000)
    {b : ℝ} (hab : (a₀ : ℝ) ≤ b) (hcap : b ≤ (a₁ : ℝ)) : ScalarPathAt h b := by
  have ha₀R : (9 / 4 : ℝ) < (a₀ : ℝ) := by
    simpa only [Rat.cast_div, Rat.cast_ofNat] using (Rat.cast_lt (K := ℝ)).mpr ha₀
  have horderedR : (a₀ : ℝ) ≤ (a₁ : ℝ) := (Rat.cast_le (K := ℝ)).mpr hordered
  have hwidthR : (a₁ : ℝ) - (a₀ : ℝ) ≤ 1 / 200 := by
    simpa only [Rat.cast_sub, Rat.cast_div, Rat.cast_one, Rat.cast_ofNat] using
      (Rat.cast_le (K := ℝ)).mpr hwidth
  apply (d₀.sparse_path_value h a₀ hG₀ hA₀).transport_interval
    (d₁.sparse_path_value h a₁ hG₁ hA₁) ha₀R horderedR hwidthR
    (S := (centerSupportSlope h h pieces branch : ℝ))
    (O := (centerSupportOffset h pieces branch : ℝ)) ?_ ?_ ?_ hab hcap
  · intro x hx _
    exact center_support_le h h h pieces branch le_rfl le_rfl (by linarith only [ha₀R, hx])
  · have hh := (Rat.cast_le (K := ℝ)).mpr hleft
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_add, Rat.cast_div, Rat.cast_ofNat,
      transportPenaltyQ_cast, EndpointData.grossValueQ_cast, rho] using hh
  · have hh := (Rat.cast_le (K := ℝ)).mpr hright
    simpa only [Rat.cast_sub, Rat.cast_mul, Rat.cast_add, Rat.cast_div, Rat.cast_ofNat,
      transportPenaltyQ_cast, EndpointData.grossValueQ_cast, rho] using hh

end
end KMedian184
