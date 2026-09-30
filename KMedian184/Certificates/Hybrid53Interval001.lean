import KMedian184.Certificates.Hybrid53Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid53Interval001Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3 (.leaf 5) (.branch 4 (.leaf 6) (.branch 5 (.leaf 6) (.leaf 7))))
        (.branch 9
          (.branch 7 (.leaf 7) (.branch 8 (.leaf 7) (.leaf 8)))
          (.branch 11 (.leaf 8) (.leaf 9))))
      (.branch 19
        (.branch 16 (.branch 14 (.leaf 9) (.leaf 10)) (.branch 17 (.leaf 10) (.leaf 11)))
        (.branch 22
          (.branch 20 (.leaf 11) (.leaf 12))
          (.branch 24 (.branch 23 (.leaf 12) (.leaf 13)) (.leaf 13)))))
    (.leaf 13))

private theorem Hybrid53Interval001_pieces : supportPiecesValid 53 Hybrid53Interval001Pieces := by
  decide +kernel

private theorem Hybrid53Interval001_ratio :
    Hybrid53Endpoint001.grossRatioQ 53 (89273765877 / 40000000000) =
      (11283173330539098074932860220091 / 11971612004105700000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 53 (89273765877 / 40000000000)
    267821297631 186250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid53Interval001_slope :
    centerSupportSlope 53 53 Hybrid53Interval001Pieces false =
      (893142870006361151 / 1490000000000000000) := by
  change activeSupportSlope 53 Hybrid53Interval001Pieces / samplingThresholdQ 53 = _
  rw [activeSupportSlope_integer 53 Hybrid53Interval001Pieces Hybrid53Interval001_pieces]
  decide +kernel

private theorem Hybrid53Interval001_offset :
    centerSupportOffset 53 Hybrid53Interval001Pieces false =
      (86123909301303250649 / 90000000000000000000) := by
  change activeSupportOffset 53 Hybrid53Interval001Pieces = _
  rw [activeSupportOffset_integer 53 Hybrid53Interval001Pieces Hybrid53Interval001_pieces]
  decide +kernel

theorem Hybrid53Interval001_interval (h : Fin 121)
    (hL : 53 ≤ h.val) (hH : h.val ≤ 53) {a : ℝ}
    (hl : (((89273765877 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2584077351003 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid53Endpoint001.sparse_center_support_interval_bound 53 53 h
    Hybrid53Interval001Pieces false hL hH (89273765877 / 40000000000) (2584077351003 / 1000000000000)
    Hybrid53Endpoint001_geometry Hybrid53Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid53Interval001_ratio, Hybrid53Interval001_slope, Hybrid53Interval001_offset]
    norm_num
  · rw [Hybrid53Interval001_ratio, Hybrid53Interval001_slope, Hybrid53Interval001_offset]
    norm_num

end KMedian184
