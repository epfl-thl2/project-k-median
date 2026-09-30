import KMedian184.Certificates.Hybrid24RightEndpoint014
import KMedian184.Certificates.Hybrid24RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval015_pieces : supportPiecesValid 24 Hybrid24Interval015Pieces := by
  decide +kernel

private theorem Hybrid24Interval015_left : Hybrid24RightEndpoint014.grossValueQ 24 (3287914722957 / 1000000000000) =
    (65347677058390451640380833 / 25000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3287914722957 / 1000000000000)
    3287914722957 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval015_right : Hybrid24RightEndpoint015.grossValueQ 24 (1647491665811 / 500000000000) =
    (235521766465228138815796759 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1647491665811 / 500000000000)
    1647491665811 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval015_slope : centerSupportSlope 24 24 Hybrid24Interval015Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval015Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval015Pieces Hybrid24Interval015_pieces]
  decide +kernel

private theorem Hybrid24Interval015_offset : centerSupportOffset 24 Hybrid24Interval015Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval015Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval015Pieces Hybrid24Interval015_pieces]
  decide +kernel

private theorem Hybrid24Interval015_penalty : windowTransportPenaltyQ 24 42650197 (3287914722957 / 1000000000000) (1647491665811 / 500000000000) =
    (15893395550164393822289091 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval015_adaptive : AdaptiveBidGapCheck (3287914722957 / 1000000000000) ((1647491665811 / 500000000000) - (3287914722957 / 1000000000000)) 42650197 := by
  decide +kernel

theorem Hybrid24Interval015_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3287914722957 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1647491665811 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint014 Hybrid24RightEndpoint015 24 (3287914722957 / 1000000000000) (1647491665811 / 500000000000) 42650197
    Hybrid24RightEndpoint014_geometry Hybrid24RightEndpoint014_hull_arithmetic
    Hybrid24RightEndpoint015_geometry Hybrid24RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval015_adaptive Hybrid24Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval015_left, Hybrid24Interval015_slope, Hybrid24Interval015_offset, Hybrid24Interval015_penalty]
    norm_num
  · rw [Hybrid24Interval015_right, Hybrid24Interval015_slope, Hybrid24Interval015_offset, Hybrid24Interval015_penalty]
    norm_num

end KMedian184
