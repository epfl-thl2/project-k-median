import KMedian184.Certificates.Hybrid31RightEndpoint093
import KMedian184.Certificates.Hybrid31RightEndpoint094
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval094Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval094_pieces : supportPiecesValid 31 Hybrid31Interval094Pieces := by
  decide +kernel

private theorem Hybrid31Interval094_left : Hybrid31RightEndpoint093.grossValueQ 31 (790978060983 / 200000000000) =
    (17632836824249231494123374943 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (790978060983 / 200000000000)
    2372934182949 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval094_right : Hybrid31RightEndpoint094.grossValueQ 31 (62262701987 / 15625000000) =
    (23622862642108692413104300769 / 7620000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (62262701987 / 15625000000)
    186788105961 62011718750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval094_slope : centerSupportSlope 31 31 Hybrid31Interval094Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval094Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval094Pieces Hybrid31Interval094_pieces]
  decide +kernel

private theorem Hybrid31Interval094_offset : centerSupportOffset 31 Hybrid31Interval094Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval094Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval094Pieces Hybrid31Interval094_pieces]
  decide +kernel

private theorem Hybrid31Interval094_penalty : windowTransportPenaltyQ 31 35842736 (790978060983 / 200000000000) (62262701987 / 15625000000) =
    (27847578568678633372919203 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval094_adaptive : AdaptiveBidGapCheck (790978060983 / 200000000000) ((62262701987 / 15625000000) - (790978060983 / 200000000000)) 35842736 := by
  decide +kernel

theorem Hybrid31Interval094_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((790978060983 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((62262701987 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint093 Hybrid31RightEndpoint094 31 (790978060983 / 200000000000) (62262701987 / 15625000000) 35842736
    Hybrid31RightEndpoint093_geometry Hybrid31RightEndpoint093_hull_arithmetic
    Hybrid31RightEndpoint094_geometry Hybrid31RightEndpoint094_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval094_adaptive Hybrid31Interval094Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval094_left, Hybrid31Interval094_slope, Hybrid31Interval094_offset, Hybrid31Interval094_penalty]
    norm_num
  · rw [Hybrid31Interval094_right, Hybrid31Interval094_slope, Hybrid31Interval094_offset, Hybrid31Interval094_penalty]
    norm_num

end KMedian184
