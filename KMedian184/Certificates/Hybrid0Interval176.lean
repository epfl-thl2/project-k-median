import KMedian184.Certificates.Hybrid0RightEndpoint175
import KMedian184.Certificates.Hybrid0RightEndpoint176
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval176Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval176_pieces : supportPiecesValid 0 Hybrid0Interval176Pieces := by
  decide +kernel

private theorem Hybrid0Interval176_left : Hybrid0RightEndpoint175.grossValueQ 0 (4296041885577 / 1000000000000) =
    (400965885528622251593 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (4296041885577 / 1000000000000)
    4296041885577 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval176_right : Hybrid0RightEndpoint176.grossValueQ 0 (244036132747 / 50000000000) =
    (196210478220190892017 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (244036132747 / 50000000000)
    244036132747 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval176_slope : centerSupportSlope 0 0 Hybrid0Interval176Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval176Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval176Pieces Hybrid0Interval176_pieces]
  decide +kernel

private theorem Hybrid0Interval176_offset : centerSupportOffset 0 Hybrid0Interval176Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval176Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval176Pieces Hybrid0Interval176_pieces]
  decide +kernel

private theorem Hybrid0Interval176_penalty : windowTransportPenaltyQ 0 41991731 (4296041885577 / 1000000000000) (244036132747 / 50000000000) =
    (24551757587964137353 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval176_adaptive : AdaptiveBidGapCheck (4296041885577 / 1000000000000) ((244036132747 / 50000000000) - (4296041885577 / 1000000000000)) 41991731 := by
  decide +kernel

theorem Hybrid0Interval176_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((4296041885577 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((244036132747 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint175 Hybrid0RightEndpoint176 0 (4296041885577 / 1000000000000) (244036132747 / 50000000000) 41991731
    Hybrid0RightEndpoint175_geometry Hybrid0RightEndpoint175_hull_arithmetic
    Hybrid0RightEndpoint176_geometry Hybrid0RightEndpoint176_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval176_adaptive Hybrid0Interval176Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval176_left, Hybrid0Interval176_slope, Hybrid0Interval176_offset, Hybrid0Interval176_penalty]
    norm_num
  · rw [Hybrid0Interval176_right, Hybrid0Interval176_slope, Hybrid0Interval176_offset, Hybrid0Interval176_penalty]
    norm_num

end KMedian184
