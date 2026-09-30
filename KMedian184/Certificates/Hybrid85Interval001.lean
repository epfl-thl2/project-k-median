import KMedian184.Certificates.Hybrid85Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid85Interval001Pieces : LookupTree ℕ :=
  (.branch 42
    (.branch 21
      (.leaf 1)
      (.branch 31
        (.branch 26 (.leaf 1) (.branch 28 (.leaf 1) (.branch 29 (.leaf 1) (.leaf 2))))
        (.branch 36 (.branch 33 (.leaf 2) (.leaf 3)) (.leaf 3))))
    (.branch 63
      (.branch 52
        (.branch 47
          (.branch 44 (.leaf 4) (.branch 45 (.leaf 4) (.branch 46 (.leaf 4) (.leaf 5))))
          (.branch 49 (.leaf 5) (.branch 50 (.leaf 5) (.leaf 6))))
        (.branch 57
          (.branch 54 (.leaf 6) (.leaf 7))
          (.branch 60 (.branch 58 (.leaf 7) (.leaf 8)) (.leaf 8))))
      (.branch 74
        (.branch 68
          (.branch 65 (.leaf 9) (.branch 66 (.leaf 9) (.branch 67 (.leaf 9) (.leaf 10))))
          (.branch 71 (.leaf 10) (.leaf 11)))
        (.branch 79
          (.branch 76 (.leaf 11) (.leaf 12))
          (.branch 82
            (.branch 80 (.leaf 12) (.leaf 13))
            (.branch 83 (.leaf 13) (.branch 84 (.leaf 13) (.leaf 0))))))))

private theorem Hybrid85Interval001_pieces : supportPiecesValid 85 Hybrid85Interval001Pieces := by
  decide +kernel

private theorem Hybrid85Interval001_ratio :
    Hybrid85Endpoint001.grossRatioQ 85 (412609687329 / 200000000000) =
      (1896343476581322841883547177371 / 1920403373311260000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 85 (412609687329 / 200000000000)
    1237829061987 1131250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid85Interval001_slope :
    centerSupportSlope 85 85 Hybrid85Interval001Pieces false =
      (4535459334074759657 / 9050000000000000000) := by
  change activeSupportSlope 85 Hybrid85Interval001Pieces / samplingThresholdQ 85 = _
  rw [activeSupportSlope_integer 85 Hybrid85Interval001Pieces Hybrid85Interval001_pieces]
  decide +kernel

private theorem Hybrid85Interval001_offset :
    centerSupportOffset 85 Hybrid85Interval001Pieces false =
      (73308485841310213069 / 90000000000000000000) := by
  change activeSupportOffset 85 Hybrid85Interval001Pieces = _
  rw [activeSupportOffset_integer 85 Hybrid85Interval001Pieces Hybrid85Interval001_pieces]
  decide +kernel

theorem Hybrid85Interval001_interval (h : Fin 121)
    (hL : 85 ≤ h.val) (hH : h.val ≤ 85) {a : ℝ}
    (hl : (((412609687329 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2115726986957 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid85Endpoint001.sparse_center_support_interval_bound 85 85 h
    Hybrid85Interval001Pieces false hL hH (412609687329 / 200000000000) (2115726986957 / 1000000000000)
    Hybrid85Endpoint001_geometry Hybrid85Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid85Interval001_ratio, Hybrid85Interval001_slope, Hybrid85Interval001_offset]
    norm_num
  · rw [Hybrid85Interval001_ratio, Hybrid85Interval001_slope, Hybrid85Interval001_offset]
    norm_num

end KMedian184
