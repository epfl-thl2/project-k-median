import KMedian184.Certificates.Hybrid92Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid92Interval001Pieces : LookupTree ℕ :=
  (.branch 46
    (.branch 23
      (.branch 11
        (.branch 5 (.leaf 0) (.branch 8 (.branch 6 (.leaf 0) (.leaf 1)) (.leaf 1)))
        (.leaf 1))
      (.branch 34
        (.leaf 1)
        (.branch 40
          (.branch 37 (.leaf 1) (.branch 38 (.leaf 1) (.leaf 2)))
          (.branch 43 (.leaf 2) (.leaf 3)))))
    (.branch 69
      (.branch 57
        (.branch 51
          (.leaf 3)
          (.branch 54 (.branch 52 (.leaf 3) (.branch 53 (.leaf 3) (.leaf 4))) (.leaf 4)))
        (.branch 63
          (.branch 60 (.leaf 5) (.branch 61 (.leaf 5) (.leaf 6)))
          (.branch 66 (.leaf 6) (.leaf 7))))
      (.branch 80
        (.branch 74
          (.branch 71 (.leaf 7) (.leaf 8))
          (.branch 77 (.branch 75 (.leaf 8) (.leaf 9)) (.leaf 9)))
        (.branch 86
          (.branch 83 (.leaf 10) (.branch 84 (.leaf 10) (.leaf 0)))
          (.branch 89 (.branch 87 (.leaf 11) (.leaf 0)) (.branch 90 (.leaf 12) (.leaf 0)))))))

private theorem Hybrid92Interval001_pieces : supportPiecesValid 92 Hybrid92Interval001Pieces := by
  decide +kernel

private theorem Hybrid92Interval001_ratio :
    Hybrid92Endpoint001.grossRatioQ 92 (505280538009 / 250000000000) =
      (94552841238188245843404888481 / 94992741145692000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 92 (505280538009 / 250000000000)
    1515841614027 1468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid92Interval001_slope :
    centerSupportSlope 92 92 Hybrid92Interval001Pieces false =
      (4037421869062077379 / 9400000000000000000) := by
  change activeSupportSlope 92 Hybrid92Interval001Pieces / samplingThresholdQ 92 = _
  rw [activeSupportSlope_integer 92 Hybrid92Interval001Pieces Hybrid92Interval001_pieces]
  decide +kernel

private theorem Hybrid92Interval001_offset :
    centerSupportOffset 92 Hybrid92Interval001Pieces false =
      (155349028780907530033 / 225000000000000000000) := by
  change activeSupportOffset 92 Hybrid92Interval001Pieces = _
  rw [activeSupportOffset_integer 92 Hybrid92Interval001Pieces Hybrid92Interval001_pieces]
  decide +kernel

theorem Hybrid92Interval001_interval (h : Fin 121)
    (hL : 92 ≤ h.val) (hH : h.val ≤ 92) {a : ℝ}
    (hl : (((505280538009 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2037637763257 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid92Endpoint001.sparse_center_support_interval_bound 92 92 h
    Hybrid92Interval001Pieces false hL hH (505280538009 / 250000000000) (2037637763257 / 1000000000000)
    Hybrid92Endpoint001_geometry Hybrid92Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid92Interval001_ratio, Hybrid92Interval001_slope, Hybrid92Interval001_offset]
    norm_num
  · rw [Hybrid92Interval001_ratio, Hybrid92Interval001_slope, Hybrid92Interval001_offset]
    norm_num

end KMedian184
