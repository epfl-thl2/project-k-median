import KMedian184.Certificates.Hybrid70Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid70Interval001Pieces : LookupTree ℕ :=
  (.branch 35
    (.branch 17
      (.branch 8
        (.leaf 1)
        (.branch 12
          (.branch 10 (.branch 9 (.leaf 1) (.leaf 2)) (.leaf 2))
          (.branch 14 (.branch 13 (.leaf 2) (.leaf 3)) (.leaf 3))))
      (.branch 26
        (.branch 21 (.leaf 3) (.branch 23 (.leaf 4) (.branch 24 (.leaf 4) (.leaf 5))))
        (.branch 30
          (.branch 28 (.branch 27 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 32 (.branch 31 (.leaf 6) (.leaf 7)) (.leaf 7)))))
    (.branch 52
      (.branch 43
        (.branch 39
          (.branch 37 (.leaf 8) (.branch 38 (.leaf 8) (.leaf 9)))
          (.branch 41 (.leaf 9) (.branch 42 (.leaf 9) (.leaf 10))))
        (.branch 47
          (.branch 45 (.leaf 10) (.branch 46 (.leaf 10) (.leaf 11)))
          (.branch 49 (.leaf 11) (.leaf 12))))
      (.branch 61
        (.branch 56 (.branch 54 (.branch 53 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
        (.leaf 13))))

private theorem Hybrid70Interval001_pieces : supportPiecesValid 70 Hybrid70Interval001Pieces := by
  decide +kernel

private theorem Hybrid70Interval001_ratio :
    Hybrid70Endpoint001.grossRatioQ 70 (2137247178301 / 1000000000000) =
      (9087425776641736225869563174873 / 9391315542299100000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 70 (2137247178301 / 1000000000000)
    6411741534903 5187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid70Interval001_slope :
    centerSupportSlope 70 70 Hybrid70Interval001Pieces false =
      (562881269521419153 / 1037500000000000000) := by
  change activeSupportSlope 70 Hybrid70Interval001Pieces / samplingThresholdQ 70 = _
  rw [activeSupportSlope_integer 70 Hybrid70Interval001Pieces Hybrid70Interval001_pieces]
  decide +kernel

private theorem Hybrid70Interval001_offset :
    centerSupportOffset 70 Hybrid70Interval001Pieces false =
      (39059204193953728819 / 45000000000000000000) := by
  change activeSupportOffset 70 Hybrid70Interval001Pieces = _
  rw [activeSupportOffset_integer 70 Hybrid70Interval001Pieces Hybrid70Interval001_pieces]
  decide +kernel

theorem Hybrid70Interval001_interval (h : Fin 121)
    (hL : 70 ≤ h.val) (hH : h.val ≤ 70) {a : ℝ}
    (hl : (((2137247178301 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1147324928681 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid70Endpoint001.sparse_center_support_interval_bound 70 70 h
    Hybrid70Interval001Pieces false hL hH (2137247178301 / 1000000000000) (1147324928681 / 500000000000)
    Hybrid70Endpoint001_geometry Hybrid70Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid70Interval001_ratio, Hybrid70Interval001_slope, Hybrid70Interval001_offset]
    norm_num
  · rw [Hybrid70Interval001_ratio, Hybrid70Interval001_slope, Hybrid70Interval001_offset]
    norm_num

end KMedian184
