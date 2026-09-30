import KMedian184.Certificates.Hybrid28RightEndpoint008
import KMedian184.Certificates.Hybrid28RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval009_pieces : supportPiecesValid 28 Hybrid28Interval009Pieces := by
  decide +kernel

private theorem Hybrid28Interval009_left : Hybrid28RightEndpoint008.grossValueQ 28 (13248042197 / 4000000000) =
    (1509506106505640366926454399 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (13248042197 / 4000000000)
    39744126591 15500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval009_right : Hybrid28RightEndpoint009.grossValueQ 28 (3327057550293 / 1000000000000) =
    (151358943492470528961668699 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3327057550293 / 1000000000000)
    9981172650879 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval009_slope : centerSupportSlope 28 28 Hybrid28Interval009Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval009Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval009Pieces Hybrid28Interval009_pieces]
  decide +kernel

private theorem Hybrid28Interval009_offset : centerSupportOffset 28 Hybrid28Interval009Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval009Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval009Pieces Hybrid28Interval009_pieces]
  decide +kernel

private theorem Hybrid28Interval009_penalty : windowTransportPenaltyQ 28 42500529 (13248042197 / 4000000000) (3327057550293 / 1000000000000) =
    (5912926086751345838470977 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval009_adaptive : AdaptiveBidGapCheck (13248042197 / 4000000000) ((3327057550293 / 1000000000000) - (13248042197 / 4000000000)) 42500529 := by
  decide +kernel

theorem Hybrid28Interval009_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((13248042197 / 4000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3327057550293 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint008 Hybrid28RightEndpoint009 28 (13248042197 / 4000000000) (3327057550293 / 1000000000000) 42500529
    Hybrid28RightEndpoint008_geometry Hybrid28RightEndpoint008_hull_arithmetic
    Hybrid28RightEndpoint009_geometry Hybrid28RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval009_adaptive Hybrid28Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval009_left, Hybrid28Interval009_slope, Hybrid28Interval009_offset, Hybrid28Interval009_penalty]
    norm_num
  · rw [Hybrid28Interval009_right, Hybrid28Interval009_slope, Hybrid28Interval009_offset, Hybrid28Interval009_penalty]
    norm_num

end KMedian184
