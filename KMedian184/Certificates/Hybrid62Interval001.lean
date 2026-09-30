import KMedian184.Certificates.Hybrid62Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid62Interval001Pieces : LookupTree ℕ :=
  (.branch 31
    (.branch 15
      (.branch 7
        (.branch 3 (.leaf 2) (.leaf 3))
        (.branch 11
          (.branch 9 (.leaf 3) (.branch 10 (.leaf 3) (.leaf 4)))
          (.branch 13 (.branch 12 (.leaf 4) (.leaf 5)) (.leaf 5))))
      (.branch 23
        (.branch 19
          (.branch 17 (.branch 16 (.leaf 5) (.leaf 6)) (.leaf 6))
          (.branch 21 (.leaf 7) (.branch 22 (.leaf 7) (.leaf 8))))
        (.branch 27
          (.branch 25 (.leaf 8) (.branch 26 (.leaf 8) (.leaf 9)))
          (.branch 29 (.leaf 9) (.leaf 10)))))
    (.branch 46
      (.branch 38
        (.branch 34
          (.branch 32 (.leaf 10) (.leaf 11))
          (.branch 36 (.branch 35 (.leaf 11) (.leaf 12)) (.leaf 12)))
        (.branch 42 (.branch 40 (.branch 39 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid62Interval001_pieces : supportPiecesValid 62 Hybrid62Interval001Pieces := by
  decide +kernel

private theorem Hybrid62Interval001_ratio :
    Hybrid62Endpoint001.grossRatioQ 62 (2180047626499 / 1000000000000) =
      (296476920130622563258361901835723 / 310002772488157800000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 62 (2180047626499 / 1000000000000)
    6540142879497 4937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid62Interval001_slope :
    centerSupportSlope 62 62 Hybrid62Interval001Pieces false =
      (4532115328798742487 / 7900000000000000000) := by
  change activeSupportSlope 62 Hybrid62Interval001Pieces / samplingThresholdQ 62 = _
  rw [activeSupportSlope_integer 62 Hybrid62Interval001Pieces Hybrid62Interval001_pieces]
  decide +kernel

private theorem Hybrid62Interval001_offset :
    centerSupportOffset 62 Hybrid62Interval001Pieces false =
      (206862592350532692553 / 225000000000000000000) := by
  change activeSupportOffset 62 Hybrid62Interval001Pieces = _
  rw [activeSupportOffset_integer 62 Hybrid62Interval001Pieces Hybrid62Interval001_pieces]
  decide +kernel

theorem Hybrid62Interval001_interval (h : Fin 121)
    (hL : 62 ≤ h.val) (hH : h.val ≤ 62) {a : ℝ}
    (hl : (((2180047626499 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1207344462413 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid62Endpoint001.sparse_center_support_interval_bound 62 62 h
    Hybrid62Interval001Pieces false hL hH (2180047626499 / 1000000000000) (1207344462413 / 500000000000)
    Hybrid62Endpoint001_geometry Hybrid62Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid62Interval001_ratio, Hybrid62Interval001_slope, Hybrid62Interval001_offset]
    norm_num
  · rw [Hybrid62Interval001_ratio, Hybrid62Interval001_slope, Hybrid62Interval001_offset]
    norm_num

end KMedian184
