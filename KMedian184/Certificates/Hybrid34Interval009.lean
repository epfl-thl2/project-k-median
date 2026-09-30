import KMedian184.Certificates.Hybrid34RightEndpoint008
import KMedian184.Certificates.Hybrid34RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval009_pieces : supportPiecesValid 34 Hybrid34Interval009Pieces := by
  decide +kernel

private theorem Hybrid34Interval009_left : Hybrid34RightEndpoint008.grossValueQ 34 (3617692883679 / 1000000000000) =
    (181351903210541112424814269 / 60937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3617692883679 / 1000000000000)
    10853078651037 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval009_right : Hybrid34RightEndpoint009.grossValueQ 34 (145667267989 / 40000000000) =
    (874321946547869988806745097 / 292500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (145667267989 / 40000000000)
    437001803967 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval009_slope : centerSupportSlope 34 34 Hybrid34Interval009Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval009Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval009Pieces Hybrid34Interval009_pieces]
  decide +kernel

private theorem Hybrid34Interval009_offset : centerSupportOffset 34 Hybrid34Interval009Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval009Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval009Pieces Hybrid34Interval009_pieces]
  decide +kernel

private theorem Hybrid34Interval009_penalty : windowTransportPenaltyQ 34 39074193 (3617692883679 / 1000000000000) (145667267989 / 40000000000) =
    (43338172157955298281363849 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval009_adaptive : AdaptiveBidGapCheck (3617692883679 / 1000000000000) ((145667267989 / 40000000000) - (3617692883679 / 1000000000000)) 39074193 := by
  decide +kernel

theorem Hybrid34Interval009_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3617692883679 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((145667267989 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint008 Hybrid34RightEndpoint009 34 (3617692883679 / 1000000000000) (145667267989 / 40000000000) 39074193
    Hybrid34RightEndpoint008_geometry Hybrid34RightEndpoint008_hull_arithmetic
    Hybrid34RightEndpoint009_geometry Hybrid34RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval009_adaptive Hybrid34Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval009_left, Hybrid34Interval009_slope, Hybrid34Interval009_offset, Hybrid34Interval009_penalty]
    norm_num
  · rw [Hybrid34Interval009_right, Hybrid34Interval009_slope, Hybrid34Interval009_offset, Hybrid34Interval009_penalty]
    norm_num

end KMedian184
