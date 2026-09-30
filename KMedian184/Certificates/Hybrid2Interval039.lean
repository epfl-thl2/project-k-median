import KMedian184.Certificates.Hybrid2RightEndpoint038
import KMedian184.Certificates.Hybrid2RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval039_pieces : supportPiecesValid 2 Hybrid2Interval039Pieces := by
  decide +kernel

private theorem Hybrid2Interval039_left : Hybrid2RightEndpoint038.grossValueQ 2 (2846501815899 / 1000000000000) =
    (34447642567247052466329643 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2846501815899 / 1000000000000)
    1219929349671 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval039_right : Hybrid2RightEndpoint039.grossValueQ 2 (572085591739 / 200000000000) =
    (1206021860224266459017581913 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (572085591739 / 200000000000)
    1716256775217 612500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval039_slope : centerSupportSlope 2 2 Hybrid2Interval039Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval039Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval039Pieces Hybrid2Interval039_pieces]
  decide +kernel

private theorem Hybrid2Interval039_offset : centerSupportOffset 2 Hybrid2Interval039Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval039Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval039Pieces Hybrid2Interval039_pieces]
  decide +kernel

private theorem Hybrid2Interval039_penalty : windowTransportPenaltyQ 2 49424688 (2846501815899 / 1000000000000) (572085591739 / 200000000000) =
    (10242097567532705483677521 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval039_adaptive : AdaptiveBidGapCheck (2846501815899 / 1000000000000) ((572085591739 / 200000000000) - (2846501815899 / 1000000000000)) 49424688 := by
  decide +kernel

theorem Hybrid2Interval039_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2846501815899 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((572085591739 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint038 Hybrid2RightEndpoint039 2 (2846501815899 / 1000000000000) (572085591739 / 200000000000) 49424688
    Hybrid2RightEndpoint038_geometry Hybrid2RightEndpoint038_hull_arithmetic
    Hybrid2RightEndpoint039_geometry Hybrid2RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval039_adaptive Hybrid2Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval039_left, Hybrid2Interval039_slope, Hybrid2Interval039_offset, Hybrid2Interval039_penalty]
    norm_num
  · rw [Hybrid2Interval039_right, Hybrid2Interval039_slope, Hybrid2Interval039_offset, Hybrid2Interval039_penalty]
    norm_num

end KMedian184
