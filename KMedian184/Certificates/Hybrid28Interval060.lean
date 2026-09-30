import KMedian184.Certificates.Hybrid28RightEndpoint059
import KMedian184.Certificates.Hybrid28RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval060_pieces : supportPiecesValid 28 Hybrid28Interval060Pieces := by
  decide +kernel

private theorem Hybrid28Interval060_left : Hybrid28RightEndpoint059.grossValueQ 28 (3479 / 960) =
    (159187629655962509817635359 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3479 / 960)
    3479 1240 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval060_right : Hybrid28RightEndpoint060.grossValueQ 28 (1813156357063 / 500000000000) =
    (159249340302010224847234033 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1813156357063 / 500000000000)
    5439469071189 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval060_slope : centerSupportSlope 28 28 Hybrid28Interval060Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval060Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval060Pieces Hybrid28Interval060_pieces]
  decide +kernel

private theorem Hybrid28Interval060_offset : centerSupportOffset 28 Hybrid28Interval060Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval060Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval060Pieces Hybrid28Interval060_pieces]
  decide +kernel

private theorem Hybrid28Interval060_penalty : windowTransportPenaltyQ 28 38608576 (3479 / 960) (1813156357063 / 500000000000) =
    (19698354023846632296541 / 187500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval060_adaptive : AdaptiveBidGapCheck (3479 / 960) ((1813156357063 / 500000000000) - (3479 / 960)) 38608576 := by
  decide +kernel

theorem Hybrid28Interval060_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3479 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1813156357063 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint059 Hybrid28RightEndpoint060 28 (3479 / 960) (1813156357063 / 500000000000) 38608576
    Hybrid28RightEndpoint059_geometry Hybrid28RightEndpoint059_hull_arithmetic
    Hybrid28RightEndpoint060_geometry Hybrid28RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval060_adaptive Hybrid28Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval060_left, Hybrid28Interval060_slope, Hybrid28Interval060_offset, Hybrid28Interval060_penalty]
    norm_num
  · rw [Hybrid28Interval060_right, Hybrid28Interval060_slope, Hybrid28Interval060_offset, Hybrid28Interval060_penalty]
    norm_num

end KMedian184
