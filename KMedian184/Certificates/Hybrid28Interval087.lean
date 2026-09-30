import KMedian184.Certificates.Hybrid28RightEndpoint086
import KMedian184.Certificates.Hybrid28RightEndpoint087
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval087Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval087_pieces : supportPiecesValid 28 Hybrid28Interval087Pieces := by
  decide +kernel

private theorem Hybrid28Interval087_left : Hybrid28RightEndpoint086.grossValueQ 28 (1871645933119 / 500000000000) =
    (1127167669337257879609383 / 387500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1871645933119 / 500000000000)
    5614937799357 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval087_right : Hybrid28RightEndpoint087.grossValueQ 28 (937243229607 / 250000000000) =
    (270764337842169377160384779 / 93000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (937243229607 / 250000000000)
    2811729688821 968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval087_slope : centerSupportSlope 28 28 Hybrid28Interval087Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval087Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval087Pieces Hybrid28Interval087_pieces]
  decide +kernel

private theorem Hybrid28Interval087_offset : centerSupportOffset 28 Hybrid28Interval087Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval087Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval087Pieces Hybrid28Interval087_pieces]
  decide +kernel

private theorem Hybrid28Interval087_penalty : windowTransportPenaltyQ 28 37437019 (1871645933119 / 500000000000) (937243229607 / 250000000000) =
    (196647397108329051502651 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval087_adaptive : AdaptiveBidGapCheck (1871645933119 / 500000000000) ((937243229607 / 250000000000) - (1871645933119 / 500000000000)) 37437019 := by
  decide +kernel

theorem Hybrid28Interval087_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1871645933119 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((937243229607 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint086 Hybrid28RightEndpoint087 28 (1871645933119 / 500000000000) (937243229607 / 250000000000) 37437019
    Hybrid28RightEndpoint086_geometry Hybrid28RightEndpoint086_hull_arithmetic
    Hybrid28RightEndpoint087_geometry Hybrid28RightEndpoint087_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval087_adaptive Hybrid28Interval087Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval087_left, Hybrid28Interval087_slope, Hybrid28Interval087_offset, Hybrid28Interval087_penalty]
    norm_num
  · rw [Hybrid28Interval087_right, Hybrid28Interval087_slope, Hybrid28Interval087_offset, Hybrid28Interval087_penalty]
    norm_num

end KMedian184
