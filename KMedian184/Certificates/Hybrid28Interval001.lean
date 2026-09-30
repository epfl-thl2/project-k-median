import KMedian184.Certificates.Hybrid28Endpoint001
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval001Pieces : LookupTree ℕ :=
  (.branch 14
    (.branch 7 (.branch 3 (.branch 1 (.leaf 12) (.leaf 13)) (.leaf 13)) (.leaf 13))
    (.leaf 13))

private theorem Hybrid28Interval001_pieces : supportPiecesValid 28 Hybrid28Interval001Pieces := by
  decide +kernel

private theorem Hybrid28Interval001_ratio :
    Hybrid28Endpoint001.grossRatioQ 28 (1089114433389 / 500000000000) =
      (272399183968426665563851389211 / 300111532756080000000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 28 (1089114433389 / 500000000000)
    3267343300167 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval001_slope :
    centerSupportSlope 28 28 Hybrid28Interval001Pieces false =
      (182086864475499399 / 387500000000000000) := by
  change activeSupportSlope 28 Hybrid28Interval001Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval001Pieces Hybrid28Interval001_pieces]
  decide +kernel

private theorem Hybrid28Interval001_offset :
    centerSupportOffset 28 Hybrid28Interval001Pieces false =
      (12490553571094551083 / 18000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval001Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval001Pieces Hybrid28Interval001_pieces]
  decide +kernel

theorem Hybrid28Interval001_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1089114433389 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2625947910839 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid28Endpoint001.sparse_center_support_interval_bound 28 28 h
    Hybrid28Interval001Pieces false hL hH (1089114433389 / 500000000000) (2625947910839 / 1000000000000)
    Hybrid28Endpoint001_geometry Hybrid28Endpoint001_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid28Interval001_ratio, Hybrid28Interval001_slope, Hybrid28Interval001_offset]
    norm_num
  · rw [Hybrid28Interval001_ratio, Hybrid28Interval001_slope, Hybrid28Interval001_offset]
    norm_num

end KMedian184
