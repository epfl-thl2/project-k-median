import KMedian184.Certificates.Hybrid2RightEndpoint037
import KMedian184.Certificates.Hybrid2RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval038_pieces : supportPiecesValid 2 Hybrid2Interval038Pieces := by
  decide +kernel

private theorem Hybrid2Interval038_left : Hybrid2RightEndpoint037.grossValueQ 2 (283326408643 / 100000000000) =
    (48212916808117678549043147 / 25200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (283326408643 / 100000000000)
    849979225929 306250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval038_right : Hybrid2RightEndpoint038.grossValueQ 2 (2846501815899 / 1000000000000) =
    (34447642567247052466329643 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2846501815899 / 1000000000000)
    1219929349671 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval038_slope : centerSupportSlope 2 2 Hybrid2Interval038Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval038Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval038Pieces Hybrid2Interval038_pieces]
  decide +kernel

private theorem Hybrid2Interval038_offset : centerSupportOffset 2 Hybrid2Interval038Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval038Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval038Pieces Hybrid2Interval038_pieces]
  decide +kernel

private theorem Hybrid2Interval038_penalty : windowTransportPenaltyQ 2 49639411 (283326408643 / 100000000000) (2846501815899 / 1000000000000) =
    (625798075603029073149121727 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval038_adaptive : AdaptiveBidGapCheck (283326408643 / 100000000000) ((2846501815899 / 1000000000000) - (283326408643 / 100000000000)) 49639411 := by
  decide +kernel

theorem Hybrid2Interval038_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((283326408643 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2846501815899 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint037 Hybrid2RightEndpoint038 2 (283326408643 / 100000000000) (2846501815899 / 1000000000000) 49639411
    Hybrid2RightEndpoint037_geometry Hybrid2RightEndpoint037_hull_arithmetic
    Hybrid2RightEndpoint038_geometry Hybrid2RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval038_adaptive Hybrid2Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval038_left, Hybrid2Interval038_slope, Hybrid2Interval038_offset, Hybrid2Interval038_penalty]
    norm_num
  · rw [Hybrid2Interval038_right, Hybrid2Interval038_slope, Hybrid2Interval038_offset, Hybrid2Interval038_penalty]
    norm_num

end KMedian184
