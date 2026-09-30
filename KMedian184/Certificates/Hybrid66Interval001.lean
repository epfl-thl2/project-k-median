import KMedian184.Certificates.Hybrid66Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid66Interval001Pieces : LookupTree ℕ :=
  (.branch 33
    (.branch 16
      (.branch 8
        (.branch 4 (.leaf 1) (.leaf 2))
        (.branch 12 (.leaf 3) (.branch 14 (.leaf 3) (.branch 15 (.leaf 3) (.leaf 4)))))
      (.branch 24
        (.branch 20 (.branch 18 (.leaf 4) (.leaf 5)) (.branch 22 (.leaf 5) (.leaf 6)))
        (.branch 28
          (.branch 26 (.branch 25 (.leaf 6) (.leaf 7)) (.leaf 7))
          (.branch 30 (.leaf 8) (.branch 31 (.leaf 8) (.branch 32 (.leaf 8) (.leaf 9)))))))
    (.branch 49
      (.branch 41
        (.branch 37 (.branch 35 (.leaf 9) (.leaf 10)) (.branch 39 (.leaf 10) (.leaf 11)))
        (.branch 45
          (.branch 43 (.branch 42 (.leaf 11) (.leaf 12)) (.leaf 12))
          (.branch 47 (.branch 46 (.leaf 12) (.leaf 13)) (.leaf 13))))
      (.leaf 13)))

private theorem Hybrid66Interval001_pieces : supportPiecesValid 66 Hybrid66Interval001Pieces := by
  decide +kernel

private theorem Hybrid66Interval001_ratio :
    Hybrid66Endpoint001.grossRatioQ 66 (539790303289 / 250000000000) =
      (4206439492625367030651864051989 / 4372301456640900000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 66 (539790303289 / 250000000000)
    539790303289 421875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid66Interval001_slope :
    centerSupportSlope 66 66 Hybrid66Interval001Pieces false =
      (4516902932768679317 / 8100000000000000000) := by
  change activeSupportSlope 66 Hybrid66Interval001Pieces / samplingThresholdQ 66 = _
  rw [activeSupportSlope_integer 66 Hybrid66Interval001Pieces Hybrid66Interval001_pieces]
  decide +kernel

private theorem Hybrid66Interval001_offset :
    centerSupportOffset 66 Hybrid66Interval001Pieces false =
      (80267768313785231707 / 90000000000000000000) := by
  change activeSupportOffset 66 Hybrid66Interval001Pieces = _
  rw [activeSupportOffset_integer 66 Hybrid66Interval001Pieces Hybrid66Interval001_pieces]
  decide +kernel

theorem Hybrid66Interval001_interval (h : Fin 121)
    (hL : 66 ≤ h.val) (hH : h.val ≤ 66) {a : ℝ}
    (hl : (((539790303289 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1176473650497 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid66Endpoint001.sparse_center_support_interval_bound 66 66 h
    Hybrid66Interval001Pieces false hL hH (539790303289 / 250000000000) (1176473650497 / 500000000000)
    Hybrid66Endpoint001_geometry Hybrid66Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid66Interval001_ratio, Hybrid66Interval001_slope, Hybrid66Interval001_offset]
    norm_num
  · rw [Hybrid66Interval001_ratio, Hybrid66Interval001_slope, Hybrid66Interval001_offset]
    norm_num

end KMedian184
