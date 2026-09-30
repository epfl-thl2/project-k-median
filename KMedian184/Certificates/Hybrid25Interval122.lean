import KMedian184.Certificates.Hybrid25RightEndpoint121
import KMedian184.Certificates.Hybrid25RightEndpoint122
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval122Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval122_pieces : supportPiecesValid 25 Hybrid25Interval122Pieces := by
  decide +kernel

private theorem Hybrid25Interval122_left : Hybrid25RightEndpoint121.grossValueQ 25 (4603142993319 / 1000000000000) =
    (1739358300040394618608181 / 544500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (4603142993319 / 1000000000000)
    13809428979957 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval122_right : Hybrid25RightEndpoint122.grossValueQ 25 (2422809239757 / 500000000000) =
    (237506841187239913041331 / 72000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2422809239757 / 500000000000)
    1922809239757 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval122_slope : centerSupportSlope 25 25 Hybrid25Interval122Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval122Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval122Pieces Hybrid25Interval122_pieces]
  decide +kernel

private theorem Hybrid25Interval122_offset : centerSupportOffset 25 Hybrid25Interval122Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval122Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval122Pieces Hybrid25Interval122_pieces]
  decide +kernel

private theorem Hybrid25Interval122_penalty : windowTransportPenaltyQ 25 33874001 (4603142993319 / 1000000000000) (2422809239757 / 500000000000) =
    (104886299556212856907089711 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval122_adaptive : AdaptiveBidGapCheck (4603142993319 / 1000000000000) ((2422809239757 / 500000000000) - (4603142993319 / 1000000000000)) 33874001 := by
  decide +kernel

theorem Hybrid25Interval122_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((4603142993319 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2422809239757 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint121 Hybrid25RightEndpoint122 25 (4603142993319 / 1000000000000) (2422809239757 / 500000000000) 33874001
    Hybrid25RightEndpoint121_geometry Hybrid25RightEndpoint121_hull_arithmetic
    Hybrid25RightEndpoint122_geometry Hybrid25RightEndpoint122_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval122_adaptive Hybrid25Interval122Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval122_left, Hybrid25Interval122_slope, Hybrid25Interval122_offset, Hybrid25Interval122_penalty]
    norm_num
  · rw [Hybrid25Interval122_right, Hybrid25Interval122_slope, Hybrid25Interval122_offset, Hybrid25Interval122_penalty]
    norm_num

end KMedian184
