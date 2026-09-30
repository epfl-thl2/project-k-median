import KMedian184.Certificates.Hybrid13RightEndpoint024
import KMedian184.Certificates.Hybrid13RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval025_pieces : supportPiecesValid 13 Hybrid13Interval025Pieces := by
  decide +kernel

private theorem Hybrid13Interval025_left : Hybrid13RightEndpoint024.grossValueQ 13 (595 / 192) =
    (935735817713459261238370619 / 408750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (595 / 192)
    595 218 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval025_right : Hybrid13RightEndpoint025.grossValueQ 13 (1550804395461 / 500000000000) =
    (936028943968294428395074013 / 408750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1550804395461 / 500000000000)
    4652413186383 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval025_slope : centerSupportSlope 13 13 Hybrid13Interval025Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval025Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval025Pieces Hybrid13Interval025_pieces]
  decide +kernel

private theorem Hybrid13Interval025_offset : centerSupportOffset 13 Hybrid13Interval025Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval025Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval025Pieces Hybrid13Interval025_pieces]
  decide +kernel

private theorem Hybrid13Interval025_penalty : windowTransportPenaltyQ 13 45155694 (595 / 192) (1550804395461 / 500000000000) =
    (2157527856430370440310843 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval025_adaptive : AdaptiveBidGapCheck (595 / 192) ((1550804395461 / 500000000000) - (595 / 192)) 45155694 := by
  decide +kernel

theorem Hybrid13Interval025_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((595 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1550804395461 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint024 Hybrid13RightEndpoint025 13 (595 / 192) (1550804395461 / 500000000000) 45155694
    Hybrid13RightEndpoint024_geometry Hybrid13RightEndpoint024_hull_arithmetic
    Hybrid13RightEndpoint025_geometry Hybrid13RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval025_adaptive Hybrid13Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval025_left, Hybrid13Interval025_slope, Hybrid13Interval025_offset, Hybrid13Interval025_penalty]
    norm_num
  · rw [Hybrid13Interval025_right, Hybrid13Interval025_slope, Hybrid13Interval025_offset, Hybrid13Interval025_penalty]
    norm_num

end KMedian184
