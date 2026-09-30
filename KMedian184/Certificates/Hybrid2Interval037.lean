import KMedian184.Certificates.Hybrid2RightEndpoint036
import KMedian184.Certificates.Hybrid2RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval037_pieces : supportPiecesValid 2 Hybrid2Interval037Pieces := by
  decide +kernel

private theorem Hybrid2Interval037_left : Hybrid2RightEndpoint036.grossValueQ 2 (705168939061 / 250000000000) =
    (15062440674907380473980027 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (705168939061 / 250000000000)
    2115506817183 765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval037_right : Hybrid2RightEndpoint037.grossValueQ 2 (283326408643 / 100000000000) =
    (48212916808117678549043147 / 25200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (283326408643 / 100000000000)
    849979225929 306250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval037_slope : centerSupportSlope 2 2 Hybrid2Interval037Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval037Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval037Pieces Hybrid2Interval037_pieces]
  decide +kernel

private theorem Hybrid2Interval037_offset : centerSupportOffset 2 Hybrid2Interval037Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval037Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval037Pieces Hybrid2Interval037_pieces]
  decide +kernel

private theorem Hybrid2Interval037_penalty : windowTransportPenaltyQ 2 49845594 (705168939061 / 250000000000) (283326408643 / 100000000000) =
    (149392574758788185254415913 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval037_adaptive : AdaptiveBidGapCheck (705168939061 / 250000000000) ((283326408643 / 100000000000) - (705168939061 / 250000000000)) 49845594 := by
  decide +kernel

theorem Hybrid2Interval037_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((705168939061 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((283326408643 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint036 Hybrid2RightEndpoint037 2 (705168939061 / 250000000000) (283326408643 / 100000000000) 49845594
    Hybrid2RightEndpoint036_geometry Hybrid2RightEndpoint036_hull_arithmetic
    Hybrid2RightEndpoint037_geometry Hybrid2RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval037_adaptive Hybrid2Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval037_left, Hybrid2Interval037_slope, Hybrid2Interval037_offset, Hybrid2Interval037_penalty]
    norm_num
  · rw [Hybrid2Interval037_right, Hybrid2Interval037_slope, Hybrid2Interval037_offset, Hybrid2Interval037_penalty]
    norm_num

end KMedian184
