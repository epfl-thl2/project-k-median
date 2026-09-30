import KMedian184.Certificates.Hybrid52Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid52Interval001Pieces : LookupTree ℕ :=
  (.branch 26
    (.branch 13
      (.branch 6
        (.branch 3 (.branch 1 (.leaf 5) (.leaf 6)) (.branch 4 (.leaf 6) (.leaf 7)))
        (.branch 9
          (.branch 7 (.leaf 7) (.leaf 8))
          (.branch 11 (.branch 10 (.leaf 8) (.leaf 9)) (.branch 12 (.leaf 9) (.leaf 10)))))
      (.branch 19
        (.branch 16
          (.branch 14 (.leaf 10) (.branch 15 (.leaf 10) (.leaf 11)))
          (.branch 17 (.leaf 11) (.branch 18 (.leaf 11) (.leaf 12))))
        (.branch 22 (.branch 20 (.leaf 12) (.branch 21 (.leaf 12) (.leaf 13))) (.leaf 13))))
    (.leaf 13))

private theorem Hybrid52Interval001_pieces : supportPiecesValid 52 Hybrid52Interval001Pieces := by
  decide +kernel

private theorem Hybrid52Interval001_ratio :
    Hybrid52Endpoint001.grossRatioQ 52 (559633429783 / 250000000000) =
      (23377384100715372332525797810261 / 24847724282365200000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 52 (559633429783 / 250000000000)
    1678900289349 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid52Interval001_slope :
    centerSupportSlope 52 52 Hybrid52Interval001Pieces false =
      (8892656903448876693 / 14800000000000000000) := by
  change activeSupportSlope 52 Hybrid52Interval001Pieces / samplingThresholdQ 52 = _
  rw [activeSupportSlope_integer 52 Hybrid52Interval001Pieces Hybrid52Interval001_pieces]
  decide +kernel

private theorem Hybrid52Interval001_offset :
    centerSupportOffset 52 Hybrid52Interval001Pieces false =
      (430838893164406029949 / 450000000000000000000) := by
  change activeSupportOffset 52 Hybrid52Interval001Pieces = _
  rw [activeSupportOffset_integer 52 Hybrid52Interval001Pieces Hybrid52Interval001_pieces]
  decide +kernel

theorem Hybrid52Interval001_interval (h : Fin 121)
    (hL : 52 ≤ h.val) (hH : h.val ≤ 52) {a : ℝ}
    (hl : (((559633429783 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2606195374921 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid52Endpoint001.sparse_center_support_interval_bound 52 52 h
    Hybrid52Interval001Pieces false hL hH (559633429783 / 250000000000) (2606195374921 / 1000000000000)
    Hybrid52Endpoint001_geometry Hybrid52Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid52Interval001_ratio, Hybrid52Interval001_slope, Hybrid52Interval001_offset]
    norm_num
  · rw [Hybrid52Interval001_ratio, Hybrid52Interval001_slope, Hybrid52Interval001_offset]
    norm_num

end KMedian184
