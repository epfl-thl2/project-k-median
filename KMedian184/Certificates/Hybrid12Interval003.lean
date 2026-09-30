import KMedian184.Certificates.Hybrid12RightEndpoint002
import KMedian184.Certificates.Hybrid12RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval003_pieces : supportPiecesValid 12 Hybrid12Interval003Pieces := by
  decide +kernel

private theorem Hybrid12Interval003_left : Hybrid12RightEndpoint002.grossValueQ 12 (80849048161 / 31250000000) =
    (118571799503204449723319339 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (80849048161 / 31250000000)
    80849048161 35156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval003_right : Hybrid12RightEndpoint003.grossValueQ 12 (2733287401079 / 1000000000000) =
    (9709337200910221198624157 / 4500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2733287401079 / 1000000000000)
    2733287401079 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval003_slope : centerSupportSlope 12 12 Hybrid12Interval003Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval003Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval003Pieces Hybrid12Interval003_pieces]
  decide +kernel

private theorem Hybrid12Interval003_offset : centerSupportOffset 12 Hybrid12Interval003Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval003Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval003Pieces Hybrid12Interval003_pieces]
  decide +kernel

private theorem Hybrid12Interval003_penalty : windowTransportPenaltyQ 12 57785875 (80849048161 / 31250000000) (2733287401079 / 1000000000000) =
    (50004348022357610527439157 / 3200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval003_adaptive : AdaptiveBidGapCheck (80849048161 / 31250000000) ((2733287401079 / 1000000000000) - (80849048161 / 31250000000)) 57785875 := by
  decide +kernel

theorem Hybrid12Interval003_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((80849048161 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2733287401079 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint002 Hybrid12RightEndpoint003 12 (80849048161 / 31250000000) (2733287401079 / 1000000000000) 57785875
    Hybrid12RightEndpoint002_geometry Hybrid12RightEndpoint002_hull_arithmetic
    Hybrid12RightEndpoint003_geometry Hybrid12RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval003_adaptive Hybrid12Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval003_left, Hybrid12Interval003_slope, Hybrid12Interval003_offset, Hybrid12Interval003_penalty]
    norm_num
  · rw [Hybrid12Interval003_right, Hybrid12Interval003_slope, Hybrid12Interval003_offset, Hybrid12Interval003_penalty]
    norm_num

end KMedian184
