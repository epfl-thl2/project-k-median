import KMedian184.Certificates.Hybrid24RightEndpoint090
import KMedian184.Certificates.Hybrid24RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval091Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval091_pieces : supportPiecesValid 24 Hybrid24Interval091Pieces := by
  decide +kernel

private theorem Hybrid24Interval091_left : Hybrid24RightEndpoint090.grossValueQ 24 (3722074212611 / 1000000000000) =
    (41940920615774645712784259 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3722074212611 / 1000000000000)
    3722074212611 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval091_right : Hybrid24RightEndpoint091.grossValueQ 24 (3738034801679 / 1000000000000) =
    (420387652982797162780137737 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3738034801679 / 1000000000000)
    3738034801679 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval091_slope : centerSupportSlope 24 24 Hybrid24Interval091Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval091Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval091Pieces Hybrid24Interval091_pieces]
  decide +kernel

private theorem Hybrid24Interval091_offset : centerSupportOffset 24 Hybrid24Interval091Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval091Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval091Pieces Hybrid24Interval091_pieces]
  decide +kernel

private theorem Hybrid24Interval091_penalty : windowTransportPenaltyQ 24 37834581 (3722074212611 / 1000000000000) (3738034801679 / 1000000000000) =
    (39793264600718553206984757 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval091_adaptive : AdaptiveBidGapCheck (3722074212611 / 1000000000000) ((3738034801679 / 1000000000000) - (3722074212611 / 1000000000000)) 37834581 := by
  decide +kernel

theorem Hybrid24Interval091_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3722074212611 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3738034801679 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint090 Hybrid24RightEndpoint091 24 (3722074212611 / 1000000000000) (3738034801679 / 1000000000000) 37834581
    Hybrid24RightEndpoint090_geometry Hybrid24RightEndpoint090_hull_arithmetic
    Hybrid24RightEndpoint091_geometry Hybrid24RightEndpoint091_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval091_adaptive Hybrid24Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval091_left, Hybrid24Interval091_slope, Hybrid24Interval091_offset, Hybrid24Interval091_penalty]
    norm_num
  · rw [Hybrid24Interval091_right, Hybrid24Interval091_slope, Hybrid24Interval091_offset, Hybrid24Interval091_penalty]
    norm_num

end KMedian184
