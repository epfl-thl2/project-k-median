import KMedian184.Certificates.Hybrid64Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid64Interval001Pieces : LookupTree ℕ :=
  (.branch 32
    (.branch 16
      (.branch 8
        (.branch 4
          (.branch 2 (.leaf 1) (.leaf 2))
          (.branch 6 (.branch 5 (.leaf 2) (.leaf 3)) (.leaf 3)))
        (.branch 12
          (.leaf 3)
          (.branch 14 (.branch 13 (.leaf 3) (.leaf 4)) (.branch 15 (.leaf 4) (.leaf 5)))))
      (.branch 24
        (.branch 20
          (.branch 18 (.leaf 5) (.branch 19 (.leaf 5) (.leaf 6)))
          (.branch 22 (.leaf 6) (.leaf 7)))
        (.branch 28
          (.branch 26 (.branch 25 (.leaf 7) (.leaf 8)) (.leaf 8))
          (.branch 30 (.branch 29 (.leaf 8) (.leaf 9)) (.leaf 9)))))
    (.branch 48
      (.branch 40
        (.branch 36
          (.branch 34 (.leaf 10) (.branch 35 (.leaf 10) (.leaf 11)))
          (.branch 38 (.leaf 11) (.branch 39 (.leaf 11) (.leaf 12))))
        (.branch 44 (.branch 42 (.leaf 12) (.leaf 13)) (.leaf 13)))
      (.leaf 13)))

private theorem Hybrid64Interval001_pieces : supportPiecesValid 64 Hybrid64Interval001Pieces := by
  decide +kernel

private theorem Hybrid64Interval001_ratio :
    Hybrid64Endpoint001.grossRatioQ 64 (433936409953 / 200000000000) =
      (59939658543101652423039709412021 / 62486843033232000000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 64 (433936409953 / 200000000000)
    1301809229859 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid64Interval001_slope :
    centerSupportSlope 64 64 Hybrid64Interval001Pieces false =
      (2265105154403675659 / 4000000000000000000) := by
  change activeSupportSlope 64 Hybrid64Interval001Pieces / samplingThresholdQ 64 = _
  rw [activeSupportSlope_integer 64 Hybrid64Interval001Pieces Hybrid64Interval001_pieces]
  decide +kernel

private theorem Hybrid64Interval001_offset :
    centerSupportOffset 64 Hybrid64Interval001Pieces false =
      (81624136547441321209 / 90000000000000000000) := by
  change activeSupportOffset 64 Hybrid64Interval001Pieces = _
  rw [activeSupportOffset_integer 64 Hybrid64Interval001Pieces Hybrid64Interval001_pieces]
  decide +kernel

theorem Hybrid64Interval001_interval (h : Fin 121)
    (hL : 64 ≤ h.val) (hH : h.val ≤ 64) {a : ℝ}
    (hl : (((433936409953 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((476646337737 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid64Endpoint001.sparse_center_support_interval_bound 64 64 h
    Hybrid64Interval001Pieces false hL hH (433936409953 / 200000000000) (476646337737 / 200000000000)
    Hybrid64Endpoint001_geometry Hybrid64Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid64Interval001_ratio, Hybrid64Interval001_slope, Hybrid64Interval001_offset]
    norm_num
  · rw [Hybrid64Interval001_ratio, Hybrid64Interval001_slope, Hybrid64Interval001_offset]
    norm_num

end KMedian184
