import KMedian184.ActiveScaling
import KMedian184.IndexInterval

/-! Exact rational checks for intervals retaining the active-credit growth. -/

namespace KMedian184

def EndpointData.grossRatioQ (d : EndpointData) (h : Fin 121) (a : ℚ) : ℚ :=
  (d.boundQ h + scalarActiveQ h a) / a

theorem EndpointData.grossRatioQ_cast (d : EndpointData) (h : Fin 121) (a : ℚ) :
    (d.grossRatioQ h a : ℝ) = ((d.boundQ h : ℝ) + scalarActive h (a : ℝ)) / (a : ℝ) := by
  simp only [grossRatioQ, Rat.cast_div, Rat.cast_add, scalarActiveQ_cast]

noncomputable section

theorem EndpointData.support_interval_bound (d : EndpointData) (L H h : Fin 121)
    (pieces : LookupTree ℕ) (hL : L.val ≤ h.val) (hH : h.val ≤ H.val) (a cap : ℚ)
    (hG : d.GeometryValid H a) (hA : d.ArithmeticValid H) (ha : 0 < a)
    (hcoef : activeSupportSlope L pieces ≤ d.grossRatioQ H a)
    (hmargin : cap * d.grossRatioQ H a -
      (activeSupportSlope L pieces * (cap - 1) - activeSupportOffset L pieces) ≤ 36869 / 20000)
    {b : ℝ} (hab : (a : ℝ) ≤ b) (hcap : b ≤ (cap : ℝ)) : ScalarPathAt h b := by
  apply (d.path_value H a hG hA).support_interval pieces hL hH
    ((Rat.cast_pos (K := ℝ)).mpr ha) hab hcap
  · have hh := (Rat.cast_le (K := ℝ)).mpr hcoef
    simpa only [d.grossRatioQ_cast H a] using hh
  · have hh := (Rat.cast_le (K := ℝ)).mpr hmargin
    simpa only [Rat.cast_sub, Rat.cast_mul, d.grossRatioQ_cast H a,
      Rat.cast_one, Rat.cast_div, Rat.cast_ofNat, rho] using hh

end
end KMedian184
