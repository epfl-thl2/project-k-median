import KMedian184.Certificates.Hybrid11RightEndpoint070
import KMedian184.Certificates.Hybrid11RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval071_pieces : supportPiecesValid 11 Hybrid11Interval071Pieces := by
  decide +kernel

private theorem Hybrid11Interval071_left : Hybrid11RightEndpoint070.grossValueQ 11 (3179378002429 / 1000000000000) =
    (1807126247474993136046918099 / 802500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (3179378002429 / 1000000000000)
    9538134007287 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval071_right : Hybrid11RightEndpoint071.grossValueQ 11 (1591224623811 / 500000000000) =
    (3615278960585098353945670177 / 1605000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1591224623811 / 500000000000)
    4773673871433 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval071_slope : centerSupportSlope 11 11 Hybrid11Interval071Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval071Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval071Pieces Hybrid11Interval071_pieces]
  decide +kernel

private theorem Hybrid11Interval071_offset : centerSupportOffset 11 Hybrid11Interval071Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval071Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval071Pieces Hybrid11Interval071_pieces]
  decide +kernel

private theorem Hybrid11Interval071_penalty : windowTransportPenaltyQ 11 44022344 (3179378002429 / 1000000000000) (1591224623811 / 500000000000) =
    (6421240153574446443803001 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval071_adaptive : AdaptiveBidGapCheck (3179378002429 / 1000000000000) ((1591224623811 / 500000000000) - (3179378002429 / 1000000000000)) 44022344 := by
  decide +kernel

theorem Hybrid11Interval071_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((3179378002429 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1591224623811 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint070 Hybrid11RightEndpoint071 11 (3179378002429 / 1000000000000) (1591224623811 / 500000000000) 44022344
    Hybrid11RightEndpoint070_geometry Hybrid11RightEndpoint070_hull_arithmetic
    Hybrid11RightEndpoint071_geometry Hybrid11RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval071_adaptive Hybrid11Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval071_left, Hybrid11Interval071_slope, Hybrid11Interval071_offset, Hybrid11Interval071_penalty]
    norm_num
  · rw [Hybrid11Interval071_right, Hybrid11Interval071_slope, Hybrid11Interval071_offset, Hybrid11Interval071_penalty]
    norm_num

end KMedian184
