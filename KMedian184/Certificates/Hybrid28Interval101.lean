import KMedian184.Certificates.Hybrid28RightEndpoint100
import KMedian184.Certificates.Hybrid28RightEndpoint101
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval101Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval101_pieces : supportPiecesValid 28 Hybrid28Interval101Pieces := by
  decide +kernel

private theorem Hybrid28Interval101_left : Hybrid28RightEndpoint100.grossValueQ 28 (4379925654753 / 1000000000000) =
    (3573285643438316866326857 / 1116000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (4379925654753 / 1000000000000)
    13139776964259 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval101_right : Hybrid28RightEndpoint101.grossValueQ 28 (71055162621 / 15625000000) =
    (1640320752547683575767 / 500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (71055162621 / 15625000000)
    55430162621 15625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval101_slope : centerSupportSlope 28 28 Hybrid28Interval101Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval101Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval101Pieces Hybrid28Interval101_pieces]
  decide +kernel

private theorem Hybrid28Interval101_offset : centerSupportOffset 28 Hybrid28Interval101Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval101Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval101Pieces Hybrid28Interval101_pieces]
  decide +kernel

private theorem Hybrid28Interval101_penalty : windowTransportPenaltyQ 28 34460534 (4379925654753 / 1000000000000) (71055162621 / 15625000000) =
    (26701551759676435969914327 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval101_adaptive : AdaptiveBidGapCheck (4379925654753 / 1000000000000) ((71055162621 / 15625000000) - (4379925654753 / 1000000000000)) 34460534 := by
  decide +kernel

theorem Hybrid28Interval101_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((4379925654753 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((71055162621 / 15625000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint100 Hybrid28RightEndpoint101 28 (4379925654753 / 1000000000000) (71055162621 / 15625000000) 34460534
    Hybrid28RightEndpoint100_geometry Hybrid28RightEndpoint100_hull_arithmetic
    Hybrid28RightEndpoint101_geometry Hybrid28RightEndpoint101_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval101_adaptive Hybrid28Interval101Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval101_left, Hybrid28Interval101_slope, Hybrid28Interval101_offset, Hybrid28Interval101_penalty]
    norm_num
  · rw [Hybrid28Interval101_right, Hybrid28Interval101_slope, Hybrid28Interval101_offset, Hybrid28Interval101_penalty]
    norm_num

end KMedian184
