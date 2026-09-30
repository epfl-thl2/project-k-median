import KMedian184.Certificates.Hybrid28RightEndpoint085
import KMedian184.Certificates.Hybrid28RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval086_pieces : supportPiecesValid 28 Hybrid28Interval086Pieces := by
  decide +kernel

private theorem Hybrid28Interval086_left : Hybrid28RightEndpoint085.grossValueQ 28 (467261571851 / 125000000000) =
    (81088408760062898907069067 / 27900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (467261571851 / 125000000000)
    1401784715553 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval086_right : Hybrid28RightEndpoint086.grossValueQ 28 (1871645933119 / 500000000000) =
    (1127167669337257879609383 / 387500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1871645933119 / 500000000000)
    5614937799357 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval086_slope : centerSupportSlope 28 28 Hybrid28Interval086Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval086Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval086Pieces Hybrid28Interval086_pieces]
  decide +kernel

private theorem Hybrid28Interval086_offset : centerSupportOffset 28 Hybrid28Interval086Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval086Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval086Pieces Hybrid28Interval086_pieces]
  decide +kernel

private theorem Hybrid28Interval086_penalty : windowTransportPenaltyQ 28 37480497 (467261571851 / 125000000000) (1871645933119 / 500000000000) =
    (180180449355629243056461 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval086_adaptive : AdaptiveBidGapCheck (467261571851 / 125000000000) ((1871645933119 / 500000000000) - (467261571851 / 125000000000)) 37480497 := by
  decide +kernel

theorem Hybrid28Interval086_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((467261571851 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1871645933119 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint085 Hybrid28RightEndpoint086 28 (467261571851 / 125000000000) (1871645933119 / 500000000000) 37480497
    Hybrid28RightEndpoint085_geometry Hybrid28RightEndpoint085_hull_arithmetic
    Hybrid28RightEndpoint086_geometry Hybrid28RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval086_adaptive Hybrid28Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval086_left, Hybrid28Interval086_slope, Hybrid28Interval086_offset, Hybrid28Interval086_penalty]
    norm_num
  · rw [Hybrid28Interval086_right, Hybrid28Interval086_slope, Hybrid28Interval086_offset, Hybrid28Interval086_penalty]
    norm_num

end KMedian184
