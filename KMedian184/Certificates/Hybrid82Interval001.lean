import KMedian184.Certificates.Hybrid82Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid82Interval001Pieces : LookupTree ℕ :=
  (.branch 41
    (.branch 20
      (.leaf 1)
      (.branch 30
        (.branch 25
          (.leaf 1)
          (.branch 27 (.leaf 2) (.branch 28 (.leaf 2) (.branch 29 (.leaf 2) (.leaf 3)))))
        (.branch 35 (.leaf 3) (.branch 38 (.leaf 3) (.leaf 4)))))
    (.branch 61
      (.branch 51
        (.branch 46
          (.branch 43 (.branch 42 (.leaf 4) (.leaf 5)) (.leaf 5))
          (.branch 48 (.leaf 6) (.branch 49 (.leaf 6) (.branch 50 (.leaf 6) (.leaf 7)))))
        (.branch 56
          (.branch 53 (.leaf 7) (.branch 54 (.leaf 7) (.leaf 8)))
          (.branch 58 (.leaf 8) (.leaf 9))))
      (.branch 71
        (.branch 66
          (.branch 63 (.branch 62 (.leaf 9) (.leaf 10)) (.leaf 10))
          (.branch 68 (.branch 67 (.leaf 10) (.leaf 11)) (.leaf 11)))
        (.branch 76
          (.branch 73 (.leaf 12) (.branch 74 (.leaf 12) (.branch 75 (.leaf 12) (.leaf 13))))
          (.leaf 13)))))

private theorem Hybrid82Interval001_pieces : supportPiecesValid 82 Hybrid82Interval001Pieces := by
  decide +kernel

private theorem Hybrid82Interval001_ratio :
    Hybrid82Endpoint001.grossRatioQ 82 (414146876837 / 200000000000) =
      (21749889191319804834229022907163 / 22115443223095800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 82 (414146876837 / 200000000000)
    1242440630511 1112500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid82Interval001_slope :
    centerSupportSlope 82 82 Hybrid82Interval001Pieces false =
      (179270211350125613 / 356000000000000000) := by
  change activeSupportSlope 82 Hybrid82Interval001Pieces / samplingThresholdQ 82 = _
  rw [activeSupportSlope_integer 82 Hybrid82Interval001Pieces Hybrid82Interval001_pieces]
  decide +kernel

private theorem Hybrid82Interval001_offset :
    centerSupportOffset 82 Hybrid82Interval001Pieces false =
      (183581670637282972333 / 225000000000000000000) := by
  change activeSupportOffset 82 Hybrid82Interval001Pieces = _
  rw [activeSupportOffset_integer 82 Hybrid82Interval001Pieces Hybrid82Interval001_pieces]
  decide +kernel

theorem Hybrid82Interval001_interval (h : Fin 121)
    (hL : 82 ≤ h.val) (hH : h.val ≤ 82) {a : ℝ}
    (hl : (((414146876837 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2141124864807 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid82Endpoint001.sparse_center_support_interval_bound 82 82 h
    Hybrid82Interval001Pieces false hL hH (414146876837 / 200000000000) (2141124864807 / 1000000000000)
    Hybrid82Endpoint001_geometry Hybrid82Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid82Interval001_ratio, Hybrid82Interval001_slope, Hybrid82Interval001_offset]
    norm_num
  · rw [Hybrid82Interval001_ratio, Hybrid82Interval001_slope, Hybrid82Interval001_offset]
    norm_num

end KMedian184
