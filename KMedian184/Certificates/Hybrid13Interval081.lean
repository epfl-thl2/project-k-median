import KMedian184.Certificates.Hybrid13RightEndpoint080
import KMedian184.Certificates.Hybrid13RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval081_pieces : supportPiecesValid 13 Hybrid13Interval081Pieces := by
  decide +kernel

private theorem Hybrid13Interval081_left : Hybrid13RightEndpoint080.grossValueQ 13 (5862515201459 / 1000000000000) =
    (2903886686703702315574307 / 981000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (5862515201459 / 1000000000000)
    17587545604377 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval081_right : Hybrid13RightEndpoint081.grossValueQ 13 (3297992443033 / 500000000000) =
    (1548649724088509908650289 / 490500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3297992443033 / 500000000000)
    9893977329099 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval081_slope : centerSupportSlope 13 13 Hybrid13Interval081Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval081Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval081Pieces Hybrid13Interval081_pieces]
  decide +kernel

private theorem Hybrid13Interval081_offset : centerSupportOffset 13 Hybrid13Interval081Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval081Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval081Pieces Hybrid13Interval081_pieces]
  decide +kernel

private theorem Hybrid13Interval081_penalty : windowTransportPenaltyQ 13 32181717 (5862515201459 / 1000000000000) (3297992443033 / 500000000000) =
    (1702058184889398477408806451 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval081_adaptive : AdaptiveBidGapCheck (5862515201459 / 1000000000000) ((3297992443033 / 500000000000) - (5862515201459 / 1000000000000)) 32181717 := by
  decide +kernel

theorem Hybrid13Interval081_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((5862515201459 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3297992443033 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint080 Hybrid13RightEndpoint081 13 (5862515201459 / 1000000000000) (3297992443033 / 500000000000) 32181717
    Hybrid13RightEndpoint080_geometry Hybrid13RightEndpoint080_hull_arithmetic
    Hybrid13RightEndpoint081_geometry Hybrid13RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval081_adaptive Hybrid13Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval081_left, Hybrid13Interval081_slope, Hybrid13Interval081_offset, Hybrid13Interval081_penalty]
    norm_num
  · rw [Hybrid13Interval081_right, Hybrid13Interval081_slope, Hybrid13Interval081_offset, Hybrid13Interval081_penalty]
    norm_num

end KMedian184
