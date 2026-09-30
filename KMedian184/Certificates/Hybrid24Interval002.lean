import KMedian184.Certificates.Hybrid24Endpoint002
import KMedian184.Certificates.Hybrid24RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval002_pieces : supportPiecesValid 24 Hybrid24Interval002Pieces := by
  decide +kernel

private theorem Hybrid24Interval002_left : Hybrid24Endpoint002.grossValueQ 24 (1276767951117 / 500000000000) =
    (316116477380944176260010840731 / 140625000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1276767951117 / 500000000000)
    1276767951117 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval002_right : Hybrid24RightEndpoint002.grossValueQ 24 (2821710096073 / 1000000000000) =
    (89869487402076693632863853 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2821710096073 / 1000000000000)
    2821710096073 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval002_slope : centerSupportSlope 24 24 Hybrid24Interval002Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval002Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval002Pieces Hybrid24Interval002_pieces]
  decide +kernel

private theorem Hybrid24Interval002_offset : centerSupportOffset 24 Hybrid24Interval002Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval002Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval002Pieces Hybrid24Interval002_pieces]
  decide +kernel

private theorem Hybrid24Interval002_penalty : windowTransportPenaltyQ 24 61734175 (1276767951117 / 500000000000) (2821710096073 / 1000000000000) =
    (174555822600675208079852883 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval002_adaptive : AdaptiveBidGapCheck (1276767951117 / 500000000000) ((2821710096073 / 1000000000000) - (1276767951117 / 500000000000)) 61734175 := by
  decide +kernel

theorem Hybrid24Interval002_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1276767951117 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2821710096073 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24Endpoint002 Hybrid24RightEndpoint002 24 (1276767951117 / 500000000000) (2821710096073 / 1000000000000) 61734175
    Hybrid24Endpoint002_geometry Hybrid24Endpoint002_hull_arithmetic
    Hybrid24RightEndpoint002_geometry Hybrid24RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval002_adaptive Hybrid24Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval002_left, Hybrid24Interval002_slope, Hybrid24Interval002_offset, Hybrid24Interval002_penalty]
    norm_num
  · rw [Hybrid24Interval002_right, Hybrid24Interval002_slope, Hybrid24Interval002_offset, Hybrid24Interval002_penalty]
    norm_num

end KMedian184
