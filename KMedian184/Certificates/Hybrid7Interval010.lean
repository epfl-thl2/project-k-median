import KMedian184.Certificates.Hybrid7RightEndpoint009
import KMedian184.Certificates.Hybrid7RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval010_pieces : supportPiecesValid 7 Hybrid7Interval010Pieces := by
  decide +kernel

private theorem Hybrid7Interval010_left : Hybrid7RightEndpoint009.grossValueQ 7 (55723796447 / 20000000000) =
    (38228461881850780015645597349 / 18540000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (55723796447 / 20000000000)
    167171389341 64375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval010_right : Hybrid7RightEndpoint010.grossValueQ 7 (2793877821387 / 1000000000000) =
    (63761897252377644690590872909 / 30900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2793877821387 / 1000000000000)
    8381633464161 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval010_slope : centerSupportSlope 7 7 Hybrid7Interval010Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval010Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval010Pieces Hybrid7Interval010_pieces]
  decide +kernel

private theorem Hybrid7Interval010_offset : centerSupportOffset 7 Hybrid7Interval010Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval010Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval010Pieces Hybrid7Interval010_pieces]
  decide +kernel

private theorem Hybrid7Interval010_penalty : windowTransportPenaltyQ 7 50345281 (55723796447 / 20000000000) (2793877821387 / 1000000000000) =
    (325558499118971901881116277 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval010_adaptive : AdaptiveBidGapCheck (55723796447 / 20000000000) ((2793877821387 / 1000000000000) - (55723796447 / 20000000000)) 50345281 := by
  decide +kernel

theorem Hybrid7Interval010_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((55723796447 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2793877821387 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint009 Hybrid7RightEndpoint010 7 (55723796447 / 20000000000) (2793877821387 / 1000000000000) 50345281
    Hybrid7RightEndpoint009_geometry Hybrid7RightEndpoint009_hull_arithmetic
    Hybrid7RightEndpoint010_geometry Hybrid7RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval010_adaptive Hybrid7Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval010_left, Hybrid7Interval010_slope, Hybrid7Interval010_offset, Hybrid7Interval010_penalty]
    norm_num
  · rw [Hybrid7Interval010_right, Hybrid7Interval010_slope, Hybrid7Interval010_offset, Hybrid7Interval010_penalty]
    norm_num

end KMedian184
