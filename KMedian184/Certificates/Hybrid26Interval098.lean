import KMedian184.Certificates.Hybrid26RightEndpoint097
import KMedian184.Certificates.Hybrid26RightEndpoint098
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval098Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval098_pieces : supportPiecesValid 26 Hybrid26Interval098Pieces := by
  decide +kernel

private theorem Hybrid26Interval098_left : Hybrid26RightEndpoint097.grossValueQ 26 (3721000996027 / 1000000000000) =
    (19546272663696091258739941639 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3721000996027 / 1000000000000)
    11163002988081 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval098_right : Hybrid26RightEndpoint098.grossValueQ 26 (3729469565769 / 1000000000000) =
    (1630997181030849347121604259 / 571875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3729469565769 / 1000000000000)
    11188408697307 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval098_slope : centerSupportSlope 26 26 Hybrid26Interval098Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval098Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval098Pieces Hybrid26Interval098_pieces]
  decide +kernel

private theorem Hybrid26Interval098_offset : centerSupportOffset 26 Hybrid26Interval098Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval098Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval098Pieces Hybrid26Interval098_pieces]
  decide +kernel

private theorem Hybrid26Interval098_penalty : windowTransportPenaltyQ 26 37711239 (3721000996027 / 1000000000000) (3729469565769 / 1000000000000) =
    (9869817102276011297232663 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval098_adaptive : AdaptiveBidGapCheck (3721000996027 / 1000000000000) ((3729469565769 / 1000000000000) - (3721000996027 / 1000000000000)) 37711239 := by
  decide +kernel

theorem Hybrid26Interval098_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3721000996027 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3729469565769 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint097 Hybrid26RightEndpoint098 26 (3721000996027 / 1000000000000) (3729469565769 / 1000000000000) 37711239
    Hybrid26RightEndpoint097_geometry Hybrid26RightEndpoint097_hull_arithmetic
    Hybrid26RightEndpoint098_geometry Hybrid26RightEndpoint098_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval098_adaptive Hybrid26Interval098Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval098_left, Hybrid26Interval098_slope, Hybrid26Interval098_offset, Hybrid26Interval098_penalty]
    norm_num
  · rw [Hybrid26Interval098_right, Hybrid26Interval098_slope, Hybrid26Interval098_offset, Hybrid26Interval098_penalty]
    norm_num

end KMedian184
