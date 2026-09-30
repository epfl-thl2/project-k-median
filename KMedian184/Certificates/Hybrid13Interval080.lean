import KMedian184.Certificates.Hybrid13RightEndpoint079
import KMedian184.Certificates.Hybrid13RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval080_pieces : supportPiecesValid 13 Hybrid13Interval080Pieces := by
  decide +kernel

private theorem Hybrid13Interval080_left : Hybrid13RightEndpoint079.grossValueQ 13 (2566173257763 / 500000000000) =
    (1355756938089164904648709 / 490500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (2566173257763 / 500000000000)
    7698519773289 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval080_right : Hybrid13RightEndpoint080.grossValueQ 13 (5862515201459 / 1000000000000) =
    (2903886686703702315574307 / 981000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (5862515201459 / 1000000000000)
    17587545604377 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval080_slope : centerSupportSlope 13 13 Hybrid13Interval080Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval080Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval080Pieces Hybrid13Interval080_pieces]
  decide +kernel

private theorem Hybrid13Interval080_offset : centerSupportOffset 13 Hybrid13Interval080Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval080Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval080Pieces Hybrid13Interval080_pieces]
  decide +kernel

private theorem Hybrid13Interval080_penalty : windowTransportPenaltyQ 13 37056918 (2566173257763 / 500000000000) (5862515201459 / 1000000000000) =
    (975541001056912348310501463 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval080_adaptive : AdaptiveBidGapCheck (2566173257763 / 500000000000) ((5862515201459 / 1000000000000) - (2566173257763 / 500000000000)) 37056918 := by
  decide +kernel

theorem Hybrid13Interval080_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((2566173257763 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5862515201459 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint079 Hybrid13RightEndpoint080 13 (2566173257763 / 500000000000) (5862515201459 / 1000000000000) 37056918
    Hybrid13RightEndpoint079_geometry Hybrid13RightEndpoint079_hull_arithmetic
    Hybrid13RightEndpoint080_geometry Hybrid13RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval080_adaptive Hybrid13Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval080_left, Hybrid13Interval080_slope, Hybrid13Interval080_offset, Hybrid13Interval080_penalty]
    norm_num
  · rw [Hybrid13Interval080_right, Hybrid13Interval080_slope, Hybrid13Interval080_offset, Hybrid13Interval080_penalty]
    norm_num

end KMedian184
