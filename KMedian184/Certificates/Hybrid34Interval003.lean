import KMedian184.Certificates.Hybrid34RightEndpoint002
import KMedian184.Certificates.Hybrid34RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval003_pieces : supportPiecesValid 34 Hybrid34Interval003Pieces := by
  decide +kernel

private theorem Hybrid34Interval003_left : Hybrid34RightEndpoint002.grossValueQ 34 (3128606556337 / 1000000000000) =
    (393667768534960045997018399 / 146250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3128606556337 / 1000000000000)
    9385819669011 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval003_right : Hybrid34RightEndpoint003.grossValueQ 34 (416433498947 / 125000000000) =
    (1371696796034480473757326081 / 487500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (416433498947 / 125000000000)
    1249300496841 507812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval003_slope : centerSupportSlope 34 34 Hybrid34Interval003Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval003Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval003Pieces Hybrid34Interval003_pieces]
  decide +kernel

private theorem Hybrid34Interval003_offset : centerSupportOffset 34 Hybrid34Interval003Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval003Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval003Pieces Hybrid34Interval003_pieces]
  decide +kernel

private theorem Hybrid34Interval003_penalty : windowTransportPenaltyQ 34 48994800 (3128606556337 / 1000000000000) (416433498947 / 125000000000) =
    (2297689006464226331514063 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval003_adaptive : AdaptiveBidGapCheck (3128606556337 / 1000000000000) ((416433498947 / 125000000000) - (3128606556337 / 1000000000000)) 48994800 := by
  decide +kernel

theorem Hybrid34Interval003_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((3128606556337 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((416433498947 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint002 Hybrid34RightEndpoint003 34 (3128606556337 / 1000000000000) (416433498947 / 125000000000) 48994800
    Hybrid34RightEndpoint002_geometry Hybrid34RightEndpoint002_hull_arithmetic
    Hybrid34RightEndpoint003_geometry Hybrid34RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval003_adaptive Hybrid34Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval003_left, Hybrid34Interval003_slope, Hybrid34Interval003_offset, Hybrid34Interval003_penalty]
    norm_num
  · rw [Hybrid34Interval003_right, Hybrid34Interval003_slope, Hybrid34Interval003_offset, Hybrid34Interval003_penalty]
    norm_num

end KMedian184
