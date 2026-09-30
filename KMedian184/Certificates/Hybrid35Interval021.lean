import KMedian184.Certificates.Hybrid35RightEndpoint020
import KMedian184.IntegerSupport

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval021_pieces : supportPiecesValid 35 Hybrid35Interval021Pieces := by
  decide +kernel

private theorem Hybrid35Interval021_ratio :
    Hybrid35RightEndpoint020.grossRatioQ 35 (379026219687 / 100000000000) =
      (55629606171104122566808723 / 68224719543660000000000000) := by
  rw [EndpointData.grossRatioQ, scalarActiveQ_integer 35 (379026219687 / 100000000000)
    279026219687 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval021_slope :
    centerSupportSlope 35 35 Hybrid35Interval021Pieces true =
      (23966500711 / 32000000000) := by
  change activeSupportSlope 35 Hybrid35Interval021Pieces = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval021Pieces Hybrid35Interval021_pieces]
  decide +kernel

private theorem Hybrid35Interval021_offset :
    centerSupportOffset 35 Hybrid35Interval021Pieces true =
      (712111834508463272537 / 450000000000000000000) := by
  change activeSupportSlope 35 Hybrid35Interval021Pieces + activeSupportOffset 35 Hybrid35Interval021Pieces = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval021Pieces Hybrid35Interval021_pieces,
    activeSupportOffset_integer 35 Hybrid35Interval021Pieces Hybrid35Interval021_pieces]
  decide +kernel

theorem Hybrid35Interval021_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((379026219687 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((65 / 17) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  apply Hybrid35RightEndpoint020.sparse_center_support_interval_bound 35 35 h
    Hybrid35Interval021Pieces true hL hH (379026219687 / 100000000000) (65 / 17)
    Hybrid35RightEndpoint020_geometry Hybrid35RightEndpoint020_hull_arithmetic (by norm_num) ?_ ?_ hl hr
  · rw [Hybrid35Interval021_ratio, Hybrid35Interval021_slope, Hybrid35Interval021_offset]
    norm_num
  · rw [Hybrid35Interval021_ratio, Hybrid35Interval021_slope, Hybrid35Interval021_offset]
    norm_num

end KMedian184
