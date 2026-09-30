import KMedian184.Certificates.Hybrid34Endpoint002
import KMedian184.Certificates.Hybrid34RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval002_pieces : supportPiecesValid 34 Hybrid34Interval002Pieces := by
  decide +kernel

private theorem Hybrid34Interval002_left : Hybrid34Endpoint002.grossValueQ 34 (2738629251319 / 1000000000000) =
    (1219513695098897290432723585429 / 500000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (2738629251319 / 1000000000000)
    631991365689 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval002_right : Hybrid34RightEndpoint002.grossValueQ 34 (3128606556337 / 1000000000000) =
    (393667768534960045997018399 / 146250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3128606556337 / 1000000000000)
    9385819669011 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval002_slope : centerSupportSlope 34 34 Hybrid34Interval002Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval002Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval002Pieces Hybrid34Interval002_pieces]
  decide +kernel

private theorem Hybrid34Interval002_offset : centerSupportOffset 34 Hybrid34Interval002Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval002Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval002Pieces Hybrid34Interval002_pieces]
  decide +kernel

private theorem Hybrid34Interval002_penalty : windowTransportPenaltyQ 34 60527406 (2738629251319 / 1000000000000) (3128606556337 / 1000000000000) =
    (545673871526977218465627957 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval002_adaptive : AdaptiveBidGapCheck (2738629251319 / 1000000000000) ((3128606556337 / 1000000000000) - (2738629251319 / 1000000000000)) 60527406 := by
  decide +kernel

theorem Hybrid34Interval002_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((2738629251319 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3128606556337 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34Endpoint002 Hybrid34RightEndpoint002 34 (2738629251319 / 1000000000000) (3128606556337 / 1000000000000) 60527406
    Hybrid34Endpoint002_geometry Hybrid34Endpoint002_hull_arithmetic
    Hybrid34RightEndpoint002_geometry Hybrid34RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval002_adaptive Hybrid34Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval002_left, Hybrid34Interval002_slope, Hybrid34Interval002_offset, Hybrid34Interval002_penalty]
    norm_num
  · rw [Hybrid34Interval002_right, Hybrid34Interval002_slope, Hybrid34Interval002_offset, Hybrid34Interval002_penalty]
    norm_num

end KMedian184
