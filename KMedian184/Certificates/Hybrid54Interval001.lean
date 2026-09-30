import KMedian184.Certificates.Hybrid54Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid54Interval001Pieces : LookupTree ℕ :=
  (.branch 27
    (.branch 13
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 4) (.leaf 5)) (.branch 4 (.leaf 5) (.leaf 6)))
        (.branch 9
          (.branch 7 (.leaf 6) (.leaf 7))
          (.branch 11 (.branch 10 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 20
        (.branch 16 (.leaf 9) (.branch 18 (.leaf 10) (.branch 19 (.leaf 10) (.leaf 11))))
        (.branch 23
          (.branch 21 (.leaf 11) (.branch 22 (.leaf 11) (.leaf 12)))
          (.branch 25 (.branch 24 (.leaf 12) (.leaf 13)) (.leaf 13)))))
    (.leaf 13))

private theorem Hybrid54Interval001_pieces : supportPiecesValid 54 Hybrid54Interval001Pieces := by
  decide +kernel

private theorem Hybrid54Interval001_ratio :
    Hybrid54Endpoint001.grossRatioQ 54 (2225391765947 / 1000000000000) =
      (262633362517893434963376229751 / 278173970743375000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 54 (2225391765947 / 1000000000000)
    2225391765947 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid54Interval001_slope :
    centerSupportSlope 54 54 Hybrid54Interval001Pieces false =
      (2987417931313955697 / 5000000000000000000) := by
  change activeSupportSlope 54 Hybrid54Interval001Pieces / samplingThresholdQ 54 = _
  rw [activeSupportSlope_integer 54 Hybrid54Interval001Pieces Hybrid54Interval001_pieces]
  decide +kernel

private theorem Hybrid54Interval001_offset :
    centerSupportOffset 54 Hybrid54Interval001Pieces false =
      (11938776495302000159 / 12500000000000000000) := by
  change activeSupportOffset 54 Hybrid54Interval001Pieces = _
  rw [activeSupportOffset_integer 54 Hybrid54Interval001Pieces Hybrid54Interval001_pieces]
  decide +kernel

theorem Hybrid54Interval001_interval (h : Fin 121)
    (hL : 54 ≤ h.val) (hH : h.val ≤ 54) {a : ℝ}
    (hl : (((2225391765947 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((512533172181 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid54Endpoint001.sparse_center_support_interval_bound 54 54 h
    Hybrid54Interval001Pieces false hL hH (2225391765947 / 1000000000000) (512533172181 / 200000000000)
    Hybrid54Endpoint001_geometry Hybrid54Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid54Interval001_ratio, Hybrid54Interval001_slope, Hybrid54Interval001_offset]
    norm_num
  · rw [Hybrid54Interval001_ratio, Hybrid54Interval001_slope, Hybrid54Interval001_offset]
    norm_num

end KMedian184
