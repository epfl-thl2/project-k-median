import KMedian184.Certificates.Hybrid7RightEndpoint008
import KMedian184.Certificates.Hybrid7RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval009_pieces : supportPiecesValid 7 Hybrid7Interval009Pieces := by
  decide +kernel

private theorem Hybrid7Interval009_left : Hybrid7RightEndpoint008.grossValueQ 7 (2775035404479 / 1000000000000) =
    (38186855546766572695314110339 / 18540000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2775035404479 / 1000000000000)
    8325106213437 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval009_right : Hybrid7RightEndpoint009.grossValueQ 7 (55723796447 / 20000000000) =
    (38228461881850780015645597349 / 18540000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (55723796447 / 20000000000)
    167171389341 64375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval009_slope : centerSupportSlope 7 7 Hybrid7Interval009Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval009Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval009Pieces Hybrid7Interval009_pieces]
  decide +kernel

private theorem Hybrid7Interval009_offset : centerSupportOffset 7 Hybrid7Interval009Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval009Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval009Pieces Hybrid7Interval009_pieces]
  decide +kernel

private theorem Hybrid7Interval009_penalty : windowTransportPenaltyQ 7 50630939 (2775035404479 / 1000000000000) (55723796447 / 20000000000) =
    (475028690004680163003087629 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval009_adaptive : AdaptiveBidGapCheck (2775035404479 / 1000000000000) ((55723796447 / 20000000000) - (2775035404479 / 1000000000000)) 50630939 := by
  decide +kernel

theorem Hybrid7Interval009_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2775035404479 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((55723796447 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint008 Hybrid7RightEndpoint009 7 (2775035404479 / 1000000000000) (55723796447 / 20000000000) 50630939
    Hybrid7RightEndpoint008_geometry Hybrid7RightEndpoint008_hull_arithmetic
    Hybrid7RightEndpoint009_geometry Hybrid7RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval009_adaptive Hybrid7Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval009_left, Hybrid7Interval009_slope, Hybrid7Interval009_offset, Hybrid7Interval009_penalty]
    norm_num
  · rw [Hybrid7Interval009_right, Hybrid7Interval009_slope, Hybrid7Interval009_offset, Hybrid7Interval009_penalty]
    norm_num

end KMedian184
