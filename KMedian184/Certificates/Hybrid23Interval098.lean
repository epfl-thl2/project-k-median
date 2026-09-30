import KMedian184.Certificates.Hybrid23RightEndpoint097
import KMedian184.Certificates.Hybrid23RightEndpoint098
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval098Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval098_pieces : supportPiecesValid 23 Hybrid23Interval098Pieces := by
  decide +kernel

private theorem Hybrid23Interval098_left : Hybrid23RightEndpoint097.grossValueQ 23 (468934550543 / 125000000000) =
    (10633052338873862999154859171 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (468934550543 / 125000000000)
    1406803651629 464843750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval098_right : Hybrid23RightEndpoint098.grossValueQ 23 (75724567931 / 20000000000) =
    (42742227916885321809509 / 15300000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (75724567931 / 20000000000)
    227173703793 74375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval098_slope : centerSupportSlope 23 23 Hybrid23Interval098Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval098Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval098Pieces Hybrid23Interval098_pieces]
  decide +kernel

private theorem Hybrid23Interval098_offset : centerSupportOffset 23 Hybrid23Interval098Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval098Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval098Pieces Hybrid23Interval098_pieces]
  decide +kernel

private theorem Hybrid23Interval098_penalty : windowTransportPenaltyQ 23 37872051 (468934550543 / 125000000000) (75724567931 / 20000000000) =
    (357841723119978417693876783 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval098_adaptive : AdaptiveBidGapCheck (468934550543 / 125000000000) ((75724567931 / 20000000000) - (468934550543 / 125000000000)) 37872051 := by
  decide +kernel

theorem Hybrid23Interval098_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((468934550543 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((75724567931 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint097 Hybrid23RightEndpoint098 23 (468934550543 / 125000000000) (75724567931 / 20000000000) 37872051
    Hybrid23RightEndpoint097_geometry Hybrid23RightEndpoint097_hull_arithmetic
    Hybrid23RightEndpoint098_geometry Hybrid23RightEndpoint098_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval098_adaptive Hybrid23Interval098Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval098_left, Hybrid23Interval098_slope, Hybrid23Interval098_offset, Hybrid23Interval098_penalty]
    norm_num
  · rw [Hybrid23Interval098_right, Hybrid23Interval098_slope, Hybrid23Interval098_offset, Hybrid23Interval098_penalty]
    norm_num

end KMedian184
