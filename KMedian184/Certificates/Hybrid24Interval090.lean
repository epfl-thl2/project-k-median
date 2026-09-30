import KMedian184.Certificates.Hybrid24RightEndpoint089
import KMedian184.Certificates.Hybrid24RightEndpoint090
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval090Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval090_pieces : supportPiecesValid 24 Hybrid24Interval090Pieces := by
  decide +kernel

private theorem Hybrid24Interval090_left : Hybrid24RightEndpoint089.grossValueQ 24 (463646335709 / 125000000000) =
    (313963626980439222788716727 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (463646335709 / 125000000000)
    463646335709 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval090_right : Hybrid24RightEndpoint090.grossValueQ 24 (3722074212611 / 1000000000000) =
    (41940920615774645712784259 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3722074212611 / 1000000000000)
    3722074212611 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval090_slope : centerSupportSlope 24 24 Hybrid24Interval090Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval090Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval090Pieces Hybrid24Interval090_pieces]
  decide +kernel

private theorem Hybrid24Interval090_offset : centerSupportOffset 24 Hybrid24Interval090Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval090Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval090Pieces Hybrid24Interval090_pieces]
  decide +kernel

private theorem Hybrid24Interval090_penalty : windowTransportPenaltyQ 24 37911244 (463646335709 / 125000000000) (3722074212611 / 1000000000000) =
    (32236523000997575013754539 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval090_adaptive : AdaptiveBidGapCheck (463646335709 / 125000000000) ((3722074212611 / 1000000000000) - (463646335709 / 125000000000)) 37911244 := by
  decide +kernel

theorem Hybrid24Interval090_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((463646335709 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3722074212611 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint089 Hybrid24RightEndpoint090 24 (463646335709 / 125000000000) (3722074212611 / 1000000000000) 37911244
    Hybrid24RightEndpoint089_geometry Hybrid24RightEndpoint089_hull_arithmetic
    Hybrid24RightEndpoint090_geometry Hybrid24RightEndpoint090_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval090_adaptive Hybrid24Interval090Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval090_left, Hybrid24Interval090_slope, Hybrid24Interval090_offset, Hybrid24Interval090_penalty]
    norm_num
  · rw [Hybrid24Interval090_right, Hybrid24Interval090_slope, Hybrid24Interval090_offset, Hybrid24Interval090_penalty]
    norm_num

end KMedian184
