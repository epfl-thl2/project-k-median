import KMedian184.Certificates.Hybrid77RightEndpoint005
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid77Interval006Pieces : LookupTree ℕ :=
  (.branch 38
    (.branch 19
      (.branch 9
        (.leaf 1)
        (.branch 14 (.leaf 1) (.branch 16 (.branch 15 (.leaf 1) (.leaf 2)) (.leaf 2))))
      (.branch 28
        (.branch 23
          (.leaf 3)
          (.branch 25 (.leaf 3) (.branch 26 (.leaf 3) (.branch 27 (.leaf 3) (.leaf 4)))))
        (.branch 33
          (.branch 30 (.leaf 4) (.leaf 5))
          (.branch 35 (.branch 34 (.leaf 5) (.leaf 6)) (.leaf 6)))))
    (.branch 57
      (.branch 47
        (.branch 42
          (.branch 40 (.leaf 7) (.branch 41 (.leaf 7) (.leaf 8)))
          (.branch 44 (.leaf 8) (.branch 45 (.leaf 8) (.leaf 9))))
        (.branch 52
          (.branch 49 (.leaf 9) (.leaf 10))
          (.branch 54 (.branch 53 (.leaf 10) (.leaf 11)) (.leaf 11))))
      (.branch 67
        (.branch 62 (.branch 59 (.leaf 12) (.branch 60 (.leaf 12) (.leaf 13))) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid77Interval006_pieces : supportPiecesValid 77 Hybrid77Interval006Pieces := by
  decide +kernel

private theorem Hybrid77Interval006_ratio :
    Hybrid77RightEndpoint005.grossRatioQ 77 (9 / 4) =
      (489861459889686387878793437 / 506250000000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 77 (9 / 4)
    5 4 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid77Interval006_slope :
    centerSupportSlope 77 77 Hybrid77Interval006Pieces true =
      (4588314168374618741 / 4800000000000000000) := by
  change activeSupportSlope 77 Hybrid77Interval006Pieces = _
  rw [activeSupportSlope_integer 77 Hybrid77Interval006Pieces Hybrid77Interval006_pieces]
  decide +kernel

private theorem Hybrid77Interval006_offset :
    centerSupportOffset 77 Hybrid77Interval006Pieces true =
      (3270104870232818742187 / 1800000000000000000000) := by
  change activeSupportSlope 77 Hybrid77Interval006Pieces + activeSupportOffset 77 Hybrid77Interval006Pieces = _
  rw [activeSupportSlope_integer 77 Hybrid77Interval006Pieces Hybrid77Interval006_pieces,
    activeSupportOffset_integer 77 Hybrid77Interval006Pieces Hybrid77Interval006_pieces]
  decide +kernel

theorem Hybrid77Interval006_interval (h : Fin 121)
    (hL : 77 ≤ h.val) (hH : h.val ≤ 77) {a : ℝ}
    (hl : (((9 / 4) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((43 / 19) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid77RightEndpoint005.sparse_center_support_interval_bound 77 77 h
    Hybrid77Interval006Pieces true hL hH (9 / 4) (43 / 19)
    Hybrid77RightEndpoint005_geometry Hybrid77RightEndpoint005_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid77Interval006_ratio, Hybrid77Interval006_slope, Hybrid77Interval006_offset]
    norm_num
  · rw [Hybrid77Interval006_ratio, Hybrid77Interval006_slope, Hybrid77Interval006_offset]
    norm_num

end KMedian184
