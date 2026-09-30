import KMedian184.Certificates.Hybrid12Endpoint002
import KMedian184.Certificates.Hybrid12RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval002_pieces : supportPiecesValid 12 Hybrid12Interval002Pieces := by
  decide +kernel

private theorem Hybrid12Interval002_left : Hybrid12Endpoint002.grossValueQ 12 (2345456336011 / 1000000000000) =
    (72991643389933858136141 / 36000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (2345456336011 / 1000000000000)
    2345456336011 1125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval002_right : Hybrid12RightEndpoint002.grossValueQ 12 (80849048161 / 31250000000) =
    (118571799503204449723319339 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (80849048161 / 31250000000)
    80849048161 35156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval002_slope : centerSupportSlope 12 12 Hybrid12Interval002Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval002Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval002Pieces Hybrid12Interval002_pieces]
  decide +kernel

private theorem Hybrid12Interval002_offset : centerSupportOffset 12 Hybrid12Interval002Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval002Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval002Pieces Hybrid12Interval002_pieces]
  decide +kernel

private theorem Hybrid12Interval002_penalty : windowTransportPenaltyQ 12 66458727 (2345456336011 / 1000000000000) (80849048161 / 31250000000) =
    (11891733857795318902261662951 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval002_adaptive : AdaptiveBidGapCheck (2345456336011 / 1000000000000) ((80849048161 / 31250000000) - (2345456336011 / 1000000000000)) 66458727 := by
  decide +kernel

theorem Hybrid12Interval002_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((2345456336011 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((80849048161 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12Endpoint002 Hybrid12RightEndpoint002 12 (2345456336011 / 1000000000000) (80849048161 / 31250000000) 66458727
    Hybrid12Endpoint002_geometry Hybrid12Endpoint002_hull_arithmetic
    Hybrid12RightEndpoint002_geometry Hybrid12RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval002_adaptive Hybrid12Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval002_left, Hybrid12Interval002_slope, Hybrid12Interval002_offset, Hybrid12Interval002_penalty]
    norm_num
  · rw [Hybrid12Interval002_right, Hybrid12Interval002_slope, Hybrid12Interval002_offset, Hybrid12Interval002_penalty]
    norm_num

end KMedian184
