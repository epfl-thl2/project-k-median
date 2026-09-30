import KMedian184.Certificates.Hybrid13RightEndpoint022
import KMedian184.Certificates.Hybrid13RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval023_pieces : supportPiecesValid 13 Hybrid13Interval023Pieces := by
  decide +kernel

private theorem Hybrid13Interval023_left : Hybrid13RightEndpoint022.grossValueQ 13 (309188037891 / 100000000000) =
    (5609718201354298693015959529 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (309188037891 / 100000000000)
    927564113673 340625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval023_right : Hybrid13RightEndpoint023.grossValueQ 13 (3095314294969 / 1000000000000) =
    (5611996838792806589723467567 / 2452500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3095314294969 / 1000000000000)
    9285942884907 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval023_slope : centerSupportSlope 13 13 Hybrid13Interval023Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval023Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval023Pieces Hybrid13Interval023_pieces]
  decide +kernel

private theorem Hybrid13Interval023_offset : centerSupportOffset 13 Hybrid13Interval023Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval023Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval023Pieces Hybrid13Interval023_pieces]
  decide +kernel

private theorem Hybrid13Interval023_penalty : windowTransportPenaltyQ 13 45275960 (309188037891 / 100000000000) (3095314294969 / 1000000000000) =
    (280272426453630802539089 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval023_adaptive : AdaptiveBidGapCheck (309188037891 / 100000000000) ((3095314294969 / 1000000000000) - (309188037891 / 100000000000)) 45275960 := by
  decide +kernel

theorem Hybrid13Interval023_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((309188037891 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3095314294969 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint022 Hybrid13RightEndpoint023 13 (309188037891 / 100000000000) (3095314294969 / 1000000000000) 45275960
    Hybrid13RightEndpoint022_geometry Hybrid13RightEndpoint022_hull_arithmetic
    Hybrid13RightEndpoint023_geometry Hybrid13RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval023_adaptive Hybrid13Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval023_left, Hybrid13Interval023_slope, Hybrid13Interval023_offset, Hybrid13Interval023_penalty]
    norm_num
  · rw [Hybrid13Interval023_right, Hybrid13Interval023_slope, Hybrid13Interval023_offset, Hybrid13Interval023_penalty]
    norm_num

end KMedian184
