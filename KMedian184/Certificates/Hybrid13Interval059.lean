import KMedian184.Certificates.Hybrid13RightEndpoint058
import KMedian184.Certificates.Hybrid13RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval059_pieces : supportPiecesValid 13 Hybrid13Interval059Pieces := by
  decide +kernel

private theorem Hybrid13Interval059_left : Hybrid13RightEndpoint058.grossValueQ 13 (3237370380693 / 1000000000000) =
    (1140566040423577645124496623 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3237370380693 / 1000000000000)
    9712111142079 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval059_right : Hybrid13RightEndpoint059.grossValueQ 13 (1620115095469 / 500000000000) =
    (1140918955658848073318506549 / 490500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1620115095469 / 500000000000)
    4860345286407 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval059_slope : centerSupportSlope 13 13 Hybrid13Interval059Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval059Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval059Pieces Hybrid13Interval059_pieces]
  decide +kernel

private theorem Hybrid13Interval059_offset : centerSupportOffset 13 Hybrid13Interval059Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval059Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval059Pieces Hybrid13Interval059_pieces]
  decide +kernel

private theorem Hybrid13Interval059_penalty : windowTransportPenaltyQ 13 43229398 (3237370380693 / 1000000000000) (1620115095469 / 500000000000) =
    (891455005351363835472179 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval059_adaptive : AdaptiveBidGapCheck (3237370380693 / 1000000000000) ((1620115095469 / 500000000000) - (3237370380693 / 1000000000000)) 43229398 := by
  decide +kernel

theorem Hybrid13Interval059_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3237370380693 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1620115095469 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint058 Hybrid13RightEndpoint059 13 (3237370380693 / 1000000000000) (1620115095469 / 500000000000) 43229398
    Hybrid13RightEndpoint058_geometry Hybrid13RightEndpoint058_hull_arithmetic
    Hybrid13RightEndpoint059_geometry Hybrid13RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval059_adaptive Hybrid13Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval059_left, Hybrid13Interval059_slope, Hybrid13Interval059_offset, Hybrid13Interval059_penalty]
    norm_num
  · rw [Hybrid13Interval059_right, Hybrid13Interval059_slope, Hybrid13Interval059_offset, Hybrid13Interval059_penalty]
    norm_num

end KMedian184
