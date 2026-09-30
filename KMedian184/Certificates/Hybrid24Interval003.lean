import KMedian184.Certificates.Hybrid24RightEndpoint002
import KMedian184.Certificates.Hybrid24RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval003_pieces : supportPiecesValid 24 Hybrid24Interval003Pieces := by
  decide +kernel

private theorem Hybrid24Interval003_left : Hybrid24RightEndpoint002.grossValueQ 24 (2821710096073 / 1000000000000) =
    (89869487402076693632863853 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2821710096073 / 1000000000000)
    2821710096073 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval003_right : Hybrid24RightEndpoint003.grossValueQ 24 (2984201385901 / 1000000000000) =
    (278462465831700259855475347 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2984201385901 / 1000000000000)
    2984201385901 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval003_slope : centerSupportSlope 24 24 Hybrid24Interval003Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval003Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval003Pieces Hybrid24Interval003_pieces]
  decide +kernel

private theorem Hybrid24Interval003_offset : centerSupportOffset 24 Hybrid24Interval003Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval003Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval003Pieces Hybrid24Interval003_pieces]
  decide +kernel

private theorem Hybrid24Interval003_penalty : windowTransportPenaltyQ 24 53369628 (2821710096073 / 1000000000000) (2984201385901 / 1000000000000) =
    (142868338885393992463902309 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval003_adaptive : AdaptiveBidGapCheck (2821710096073 / 1000000000000) ((2984201385901 / 1000000000000) - (2821710096073 / 1000000000000)) 53369628 := by
  decide +kernel

theorem Hybrid24Interval003_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((2821710096073 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2984201385901 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint002 Hybrid24RightEndpoint003 24 (2821710096073 / 1000000000000) (2984201385901 / 1000000000000) 53369628
    Hybrid24RightEndpoint002_geometry Hybrid24RightEndpoint002_hull_arithmetic
    Hybrid24RightEndpoint003_geometry Hybrid24RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval003_adaptive Hybrid24Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval003_left, Hybrid24Interval003_slope, Hybrid24Interval003_offset, Hybrid24Interval003_penalty]
    norm_num
  · rw [Hybrid24Interval003_right, Hybrid24Interval003_slope, Hybrid24Interval003_offset, Hybrid24Interval003_penalty]
    norm_num

end KMedian184
