import KMedian184.Certificates.Hybrid28RightEndpoint101
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval102Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval102_pieces : supportPiecesValid 28 Hybrid28Interval102Pieces := by
  decide +kernel

private theorem Hybrid28Interval102_ratio :
    Hybrid28RightEndpoint101.grossRatioQ 28 (71055162621 / 15625000000) =
      (1640320752547683575767 / 2273765203872000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 28 (71055162621 / 15625000000)
    55430162621 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval102_slope :
    centerSupportSlope 28 28 Hybrid28Interval102Pieces true =
      (19443596587 / 32000000000) := by
  change activeSupportSlope 28 Hybrid28Interval102Pieces = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval102Pieces Hybrid28Interval102_pieces]
  decide +kernel

private theorem Hybrid28Interval102_offset :
    centerSupportOffset 28 Hybrid28Interval102Pieces true =
      (11725894817590000003 / 9000000000000000000) := by
  change activeSupportSlope 28 Hybrid28Interval102Pieces + activeSupportOffset 28 Hybrid28Interval102Pieces = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval102Pieces Hybrid28Interval102_pieces,
    activeSupportOffset_integer 28 Hybrid28Interval102Pieces Hybrid28Interval102_pieces]
  decide +kernel

theorem Hybrid28Interval102_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((71055162621 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((41 / 9) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid28RightEndpoint101.sparse_center_support_interval_bound 28 28 h
    Hybrid28Interval102Pieces true hL hH (71055162621 / 15625000000) (41 / 9)
    Hybrid28RightEndpoint101_geometry Hybrid28RightEndpoint101_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid28Interval102_ratio, Hybrid28Interval102_slope, Hybrid28Interval102_offset]
    norm_num
  · rw [Hybrid28Interval102_ratio, Hybrid28Interval102_slope, Hybrid28Interval102_offset]
    norm_num

end KMedian184
