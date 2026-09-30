import KMedian184.Certificates.Hybrid5RightEndpoint025
import KMedian184.Certificates.Hybrid5RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval026_pieces : supportPiecesValid 5 Hybrid5Interval026Pieces := by
  decide +kernel

private theorem Hybrid5Interval026_left : Hybrid5RightEndpoint025.grossValueQ 5 (901 / 320) =
    (30447276324514953375842078471 / 15150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (901 / 320)
    2703 1010 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval026_right : Hybrid5RightEndpoint026.grossValueQ 5 (1409526686021 / 500000000000) =
    (5075401087531690419809351683 / 2525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1409526686021 / 500000000000)
    4228580058063 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval026_slope : centerSupportSlope 5 5 Hybrid5Interval026Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval026Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval026Pieces Hybrid5Interval026_pieces]
  decide +kernel

private theorem Hybrid5Interval026_offset : centerSupportOffset 5 Hybrid5Interval026Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval026Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval026Pieces Hybrid5Interval026_pieces]
  decide +kernel

private theorem Hybrid5Interval026_penalty : windowTransportPenaltyQ 5 49718085 (901 / 320) (1409526686021 / 500000000000) =
    (7534823384041859753352681 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval026_adaptive : AdaptiveBidGapCheck (901 / 320) ((1409526686021 / 500000000000) - (901 / 320)) 49718085 := by
  decide +kernel

theorem Hybrid5Interval026_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((901 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1409526686021 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint025 Hybrid5RightEndpoint026 5 (901 / 320) (1409526686021 / 500000000000) 49718085
    Hybrid5RightEndpoint025_geometry Hybrid5RightEndpoint025_hull_arithmetic
    Hybrid5RightEndpoint026_geometry Hybrid5RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval026_adaptive Hybrid5Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval026_left, Hybrid5Interval026_slope, Hybrid5Interval026_offset, Hybrid5Interval026_penalty]
    norm_num
  · rw [Hybrid5Interval026_right, Hybrid5Interval026_slope, Hybrid5Interval026_offset, Hybrid5Interval026_penalty]
    norm_num

end KMedian184
