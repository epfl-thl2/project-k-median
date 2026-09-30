import KMedian184.Certificates.Hybrid28RightEndpoint099
import KMedian184.Certificates.Hybrid28RightEndpoint100
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval100Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval100_pieces : supportPiecesValid 28 Hybrid28Interval100Pieces := by
  decide +kernel

private theorem Hybrid28Interval100_left : Hybrid28RightEndpoint099.grossValueQ 28 (211474986833 / 50000000000) =
    (3883215329076067032021 / 1240000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (211474986833 / 50000000000)
    634424960499 193750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval100_right : Hybrid28RightEndpoint100.grossValueQ 28 (4379925654753 / 1000000000000) =
    (3573285643438316866326857 / 1116000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (4379925654753 / 1000000000000)
    13139776964259 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval100_slope : centerSupportSlope 28 28 Hybrid28Interval100Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval100Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval100Pieces Hybrid28Interval100_pieces]
  decide +kernel

private theorem Hybrid28Interval100_offset : centerSupportOffset 28 Hybrid28Interval100Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval100Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval100Pieces Hybrid28Interval100_pieces]
  decide +kernel

private theorem Hybrid28Interval100_penalty : windowTransportPenaltyQ 28 35415326 (211474986833 / 50000000000) (4379925654753 / 1000000000000) =
    (24628733672589134945759969 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval100_adaptive : AdaptiveBidGapCheck (211474986833 / 50000000000) ((4379925654753 / 1000000000000) - (211474986833 / 50000000000)) 35415326 := by
  decide +kernel

theorem Hybrid28Interval100_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((211474986833 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4379925654753 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint099 Hybrid28RightEndpoint100 28 (211474986833 / 50000000000) (4379925654753 / 1000000000000) 35415326
    Hybrid28RightEndpoint099_geometry Hybrid28RightEndpoint099_hull_arithmetic
    Hybrid28RightEndpoint100_geometry Hybrid28RightEndpoint100_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval100_adaptive Hybrid28Interval100Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval100_left, Hybrid28Interval100_slope, Hybrid28Interval100_offset, Hybrid28Interval100_penalty]
    norm_num
  · rw [Hybrid28Interval100_right, Hybrid28Interval100_slope, Hybrid28Interval100_offset, Hybrid28Interval100_penalty]
    norm_num

end KMedian184
