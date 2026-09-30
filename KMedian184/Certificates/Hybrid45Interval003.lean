import KMedian184.Certificates.Hybrid45RightEndpoint002
import KMedian184.Certificates.Hybrid45RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid45Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid45Interval003_pieces : supportPiecesValid 45 Hybrid45Interval003Pieces := by
  decide +kernel

private theorem Hybrid45Interval003_left : Hybrid45RightEndpoint002.grossValueQ 45 (3118107634643 / 1000000000000) =
    (24539348994367259047281491 / 8812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (3118107634643 / 1000000000000)
    3118107634643 1468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval003_right : Hybrid45RightEndpoint003.grossValueQ 45 (3129186515777 / 1000000000000) =
    (205055055389013907824310171 / 73437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (3129186515777 / 1000000000000)
    3129186515777 1468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval003_slope : centerSupportSlope 45 45 Hybrid45Interval003Pieces false = (43354027733 / 70500000000) := by
  change activeSupportSlope 45 Hybrid45Interval003Pieces / samplingThresholdQ 45 = _
  rw [activeSupportSlope_integer 45 Hybrid45Interval003Pieces Hybrid45Interval003_pieces]
  decide +kernel

private theorem Hybrid45Interval003_offset : centerSupportOffset 45 Hybrid45Interval003Pieces false = (9142497781410488651 / 9375000000000000000) := by
  change activeSupportOffset 45 Hybrid45Interval003Pieces = _
  rw [activeSupportOffset_integer 45 Hybrid45Interval003Pieces Hybrid45Interval003_pieces]
  decide +kernel

private theorem Hybrid45Interval003_penalty : windowTransportPenaltyQ 45 45058615 (3118107634643 / 1000000000000) (3129186515777 / 1000000000000) =
    (766931515307570023415781 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid45Interval003_adaptive : AdaptiveBidGapCheck (3118107634643 / 1000000000000) ((3129186515777 / 1000000000000) - (3118107634643 / 1000000000000)) 45058615 := by
  decide +kernel

theorem Hybrid45Interval003_interval (h : Fin 121)
    (hL : 45 ≤ h.val) (hH : h.val ≤ 45) {a : ℝ}
    (hl : (((3118107634643 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3129186515777 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (45 : Fin 121) := by
    apply Fin.ext
    change h.val = 45
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid45RightEndpoint002 Hybrid45RightEndpoint003 45 (3118107634643 / 1000000000000) (3129186515777 / 1000000000000) 45058615
    Hybrid45RightEndpoint002_geometry Hybrid45RightEndpoint002_hull_arithmetic
    Hybrid45RightEndpoint003_geometry Hybrid45RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid45Interval003_adaptive Hybrid45Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid45Interval003_left, Hybrid45Interval003_slope, Hybrid45Interval003_offset, Hybrid45Interval003_penalty]
    norm_num
  · rw [Hybrid45Interval003_right, Hybrid45Interval003_slope, Hybrid45Interval003_offset, Hybrid45Interval003_penalty]
    norm_num

end KMedian184
