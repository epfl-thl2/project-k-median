import KMedian184.Certificates.Hybrid13RightEndpoint081
import KMedian184.Certificates.Hybrid13RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval082_pieces : supportPiecesValid 13 Hybrid13Interval082Pieces := by
  decide +kernel

private theorem Hybrid13Interval082_left : Hybrid13RightEndpoint081.grossValueQ 13 (3297992443033 / 500000000000) =
    (1548649724088509908650289 / 490500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3297992443033 / 500000000000)
    9893977329099 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval082_right : Hybrid13RightEndpoint082.grossValueQ 13 (1461809099879 / 200000000000) =
    (131413217041644301895867 / 39240000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1461809099879 / 200000000000)
    4385427299637 681250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval082_slope : centerSupportSlope 13 13 Hybrid13Interval082Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval082Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval082Pieces Hybrid13Interval082_pieces]
  decide +kernel

private theorem Hybrid13Interval082_offset : centerSupportOffset 13 Hybrid13Interval082Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval082Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval082Pieces Hybrid13Interval082_pieces]
  decide +kernel

private theorem Hybrid13Interval082_penalty : windowTransportPenaltyQ 13 28396813 (3297992443033 / 500000000000) (1461809099879 / 200000000000) =
    (1460088136821082617562162133 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval082_adaptive : AdaptiveBidGapCheck (3297992443033 / 500000000000) ((1461809099879 / 200000000000) - (3297992443033 / 500000000000)) 28396813 := by
  decide +kernel

theorem Hybrid13Interval082_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3297992443033 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1461809099879 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint081 Hybrid13RightEndpoint082 13 (3297992443033 / 500000000000) (1461809099879 / 200000000000) 28396813
    Hybrid13RightEndpoint081_geometry Hybrid13RightEndpoint081_hull_arithmetic
    Hybrid13RightEndpoint082_geometry Hybrid13RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval082_adaptive Hybrid13Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval082_left, Hybrid13Interval082_slope, Hybrid13Interval082_offset, Hybrid13Interval082_penalty]
    norm_num
  · rw [Hybrid13Interval082_right, Hybrid13Interval082_slope, Hybrid13Interval082_offset, Hybrid13Interval082_penalty]
    norm_num

end KMedian184
