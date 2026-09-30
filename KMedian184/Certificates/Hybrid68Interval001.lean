import KMedian184.Certificates.Hybrid68Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid68Interval001Pieces : LookupTree ℕ :=
  (.branch 34
    (.branch 17
      (.branch 8
        (.branch 4 (.leaf 1) (.branch 6 (.leaf 1) (.branch 7 (.leaf 1) (.leaf 2))))
        (.branch 12 (.branch 10 (.leaf 2) (.leaf 3)) (.leaf 3)))
      (.branch 25
        (.branch 21
          (.branch 19 (.branch 18 (.leaf 3) (.leaf 4)) (.leaf 4))
          (.branch 23 (.leaf 5) (.branch 24 (.leaf 5) (.leaf 6))))
        (.branch 29
          (.branch 27 (.leaf 6) (.branch 28 (.leaf 6) (.leaf 7)))
          (.branch 31 (.leaf 7) (.branch 32 (.leaf 7) (.leaf 8))))))
    (.branch 51
      (.branch 42
        (.branch 38
          (.branch 36 (.branch 35 (.leaf 8) (.leaf 9)) (.leaf 9))
          (.branch 40 (.branch 39 (.leaf 9) (.leaf 10)) (.leaf 10)))
        (.branch 46 (.leaf 11) (.branch 48 (.leaf 12) (.branch 49 (.leaf 12) (.leaf 13)))))
      (.leaf 13)))

private theorem Hybrid68Interval001_pieces : supportPiecesValid 68 Hybrid68Interval001Pieces := by
  decide +kernel

private theorem Hybrid68Interval001_ratio :
    Hybrid68Endpoint001.grossRatioQ 68 (2148317345379 / 1000000000000) =
      (305951618623033659081776028300739 / 317091640177940400000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 68 (2148317345379 / 1000000000000)
    6444952036137 5125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid68Interval001_slope :
    centerSupportSlope 68 68 Hybrid68Interval001Pieces false =
      (225812208331842097 / 410000000000000000) := by
  change activeSupportSlope 68 Hybrid68Interval001Pieces / samplingThresholdQ 68 = _
  rw [activeSupportSlope_integer 68 Hybrid68Interval001Pieces Hybrid68Interval001_pieces]
  decide +kernel

private theorem Hybrid68Interval001_offset :
    centerSupportOffset 68 Hybrid68Interval001Pieces false =
      (396590409657774540997 / 450000000000000000000) := by
  change activeSupportOffset 68 Hybrid68Interval001Pieces = _
  rw [activeSupportOffset_integer 68 Hybrid68Interval001Pieces Hybrid68Interval001_pieces]
  decide +kernel

theorem Hybrid68Interval001_interval (h : Fin 121)
    (hL : 68 ≤ h.val) (hH : h.val ≤ 68) {a : ℝ}
    (hl : (((2148317345379 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1161703128771 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid68Endpoint001.sparse_center_support_interval_bound 68 68 h
    Hybrid68Interval001Pieces false hL hH (2148317345379 / 1000000000000) (1161703128771 / 500000000000)
    Hybrid68Endpoint001_geometry Hybrid68Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid68Interval001_ratio, Hybrid68Interval001_slope, Hybrid68Interval001_offset]
    norm_num
  · rw [Hybrid68Interval001_ratio, Hybrid68Interval001_slope, Hybrid68Interval001_offset]
    norm_num

end KMedian184
