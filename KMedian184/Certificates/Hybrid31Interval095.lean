import KMedian184.Certificates.Hybrid31RightEndpoint094
import KMedian184.Certificates.Hybrid31RightEndpoint095
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval095Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval095_pieces : supportPiecesValid 31 Hybrid31Interval095Pieces := by
  decide +kernel

private theorem Hybrid31Interval095_left : Hybrid31RightEndpoint094.grossValueQ 31 (62262701987 / 15625000000) =
    (23622862642108692413104300769 / 7620000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (62262701987 / 15625000000)
    186788105961 62011718750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval095_right : Hybrid31RightEndpoint095.grossValueQ 31 (2012408581673 / 500000000000) =
    (356592163277221520630038812349 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (2012408581673 / 500000000000)
    6037225745019 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval095_slope : centerSupportSlope 31 31 Hybrid31Interval095Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval095Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval095Pieces Hybrid31Interval095_pieces]
  decide +kernel

private theorem Hybrid31Interval095_offset : centerSupportOffset 31 Hybrid31Interval095Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval095Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval095Pieces Hybrid31Interval095_pieces]
  decide +kernel

private theorem Hybrid31Interval095_penalty : windowTransportPenaltyQ 31 35742285 (62262701987 / 15625000000) (2012408581673 / 500000000000) =
    (59401158235396480994608413 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval095_adaptive : AdaptiveBidGapCheck (62262701987 / 15625000000) ((2012408581673 / 500000000000) - (62262701987 / 15625000000)) 35742285 := by
  decide +kernel

theorem Hybrid31Interval095_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((62262701987 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2012408581673 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint094 Hybrid31RightEndpoint095 31 (62262701987 / 15625000000) (2012408581673 / 500000000000) 35742285
    Hybrid31RightEndpoint094_geometry Hybrid31RightEndpoint094_hull_arithmetic
    Hybrid31RightEndpoint095_geometry Hybrid31RightEndpoint095_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval095_adaptive Hybrid31Interval095Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval095_left, Hybrid31Interval095_slope, Hybrid31Interval095_offset, Hybrid31Interval095_penalty]
    norm_num
  · rw [Hybrid31Interval095_right, Hybrid31Interval095_slope, Hybrid31Interval095_offset, Hybrid31Interval095_penalty]
    norm_num

end KMedian184
