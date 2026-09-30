import KMedian184.Certificates.Hybrid45RightEndpoint001
import KMedian184.Certificates.Hybrid45RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid45Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid45Interval002_pieces : supportPiecesValid 45 Hybrid45Interval002Pieces := by
  decide +kernel

private theorem Hybrid45Interval002_left : Hybrid45RightEndpoint001.grossValueQ 45 (6157 / 2000) =
    (6203974216867276459 / 2250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (6157 / 2000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval002_right : Hybrid45RightEndpoint002.grossValueQ 45 (3118107634643 / 1000000000000) =
    (24539348994367259047281491 / 8812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 45 (3118107634643 / 1000000000000)
    3118107634643 1468750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid45Interval002_slope : centerSupportSlope 45 45 Hybrid45Interval002Pieces false = (43354027733 / 70500000000) := by
  change activeSupportSlope 45 Hybrid45Interval002Pieces / samplingThresholdQ 45 = _
  rw [activeSupportSlope_integer 45 Hybrid45Interval002Pieces Hybrid45Interval002_pieces]
  decide +kernel

private theorem Hybrid45Interval002_offset : centerSupportOffset 45 Hybrid45Interval002Pieces false = (9142497781410488651 / 9375000000000000000) := by
  change activeSupportOffset 45 Hybrid45Interval002Pieces = _
  rw [activeSupportOffset_integer 45 Hybrid45Interval002Pieces Hybrid45Interval002_pieces]
  decide +kernel

private theorem Hybrid45Interval002_penalty : windowTransportPenaltyQ 45 46256253 (6157 / 2000) (3118107634643 / 1000000000000) =
    (28147005647024342407092639 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid45Interval002_adaptive : AdaptiveBidGapCheck (6157 / 2000) ((3118107634643 / 1000000000000) - (6157 / 2000)) 46256253 := by
  decide +kernel

theorem Hybrid45Interval002_interval (h : Fin 121)
    (hL : 45 ≤ h.val) (hH : h.val ≤ 45) {a : ℝ}
    (hl : (((6157 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3118107634643 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (45 : Fin 121) := by
    apply Fin.ext
    change h.val = 45
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid45RightEndpoint001 Hybrid45RightEndpoint002 45 (6157 / 2000) (3118107634643 / 1000000000000) 46256253
    Hybrid45RightEndpoint001_geometry Hybrid45RightEndpoint001_hull_arithmetic
    Hybrid45RightEndpoint002_geometry Hybrid45RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid45Interval002_adaptive Hybrid45Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid45Interval002_left, Hybrid45Interval002_slope, Hybrid45Interval002_offset, Hybrid45Interval002_penalty]
    norm_num
  · rw [Hybrid45Interval002_right, Hybrid45Interval002_slope, Hybrid45Interval002_offset, Hybrid45Interval002_penalty]
    norm_num

end KMedian184
