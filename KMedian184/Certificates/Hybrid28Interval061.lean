import KMedian184.Certificates.Hybrid28RightEndpoint060
import KMedian184.Certificates.Hybrid28RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval061_pieces : supportPiecesValid 28 Hybrid28Interval061Pieces := by
  decide +kernel

private theorem Hybrid28Interval061_left : Hybrid28RightEndpoint060.grossValueQ 28 (1813156357063 / 500000000000) =
    (159249340302010224847234033 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1813156357063 / 500000000000)
    5439469071189 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval061_right : Hybrid28RightEndpoint061.grossValueQ 28 (226794026003 / 62500000000) =
    (17701336572892533879350677 / 6200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (226794026003 / 62500000000)
    680382078009 242187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval061_slope : centerSupportSlope 28 28 Hybrid28Interval061Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval061Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval061Pieces Hybrid28Interval061_pieces]
  decide +kernel

private theorem Hybrid28Interval061_offset : centerSupportOffset 28 Hybrid28Interval061Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval061Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval061Pieces Hybrid28Interval061_pieces]
  decide +kernel

private theorem Hybrid28Interval061_penalty : windowTransportPenaltyQ 28 38584196 (1813156357063 / 500000000000) (226794026003 / 62500000000) =
    (106655850698851512675099 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval061_adaptive : AdaptiveBidGapCheck (1813156357063 / 500000000000) ((226794026003 / 62500000000) - (1813156357063 / 500000000000)) 38584196 := by
  decide +kernel

theorem Hybrid28Interval061_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1813156357063 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((226794026003 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint060 Hybrid28RightEndpoint061 28 (1813156357063 / 500000000000) (226794026003 / 62500000000) 38584196
    Hybrid28RightEndpoint060_geometry Hybrid28RightEndpoint060_hull_arithmetic
    Hybrid28RightEndpoint061_geometry Hybrid28RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval061_adaptive Hybrid28Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval061_left, Hybrid28Interval061_slope, Hybrid28Interval061_offset, Hybrid28Interval061_penalty]
    norm_num
  · rw [Hybrid28Interval061_right, Hybrid28Interval061_slope, Hybrid28Interval061_offset, Hybrid28Interval061_penalty]
    norm_num

end KMedian184
