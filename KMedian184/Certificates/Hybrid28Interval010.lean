import KMedian184.Certificates.Hybrid28RightEndpoint009
import KMedian184.Certificates.Hybrid28RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval010_pieces : supportPiecesValid 28 Hybrid28Interval010Pieces := by
  decide +kernel

private theorem Hybrid28Interval010_left : Hybrid28RightEndpoint009.grossValueQ 28 (3327057550293 / 1000000000000) =
    (151358943492470528961668699 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3327057550293 / 1000000000000)
    9981172650879 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval010_right : Hybrid28RightEndpoint010.grossValueQ 28 (417309420149 / 125000000000) =
    (758343952078324964601830443 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (417309420149 / 125000000000)
    1251928260447 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval010_slope : centerSupportSlope 28 28 Hybrid28Interval010Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval010Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval010Pieces Hybrid28Interval010_pieces]
  decide +kernel

private theorem Hybrid28Interval010_offset : centerSupportOffset 28 Hybrid28Interval010Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval010Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval010Pieces Hybrid28Interval010_pieces]
  decide +kernel

private theorem Hybrid28Interval010_penalty : windowTransportPenaltyQ 28 42235582 (3327057550293 / 1000000000000) (417309420149 / 125000000000) =
    (2229407700291043668787919 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval010_adaptive : AdaptiveBidGapCheck (3327057550293 / 1000000000000) ((417309420149 / 125000000000) - (3327057550293 / 1000000000000)) 42235582 := by
  decide +kernel

theorem Hybrid28Interval010_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3327057550293 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((417309420149 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint009 Hybrid28RightEndpoint010 28 (3327057550293 / 1000000000000) (417309420149 / 125000000000) 42235582
    Hybrid28RightEndpoint009_geometry Hybrid28RightEndpoint009_hull_arithmetic
    Hybrid28RightEndpoint010_geometry Hybrid28RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval010_adaptive Hybrid28Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval010_left, Hybrid28Interval010_slope, Hybrid28Interval010_offset, Hybrid28Interval010_penalty]
    norm_num
  · rw [Hybrid28Interval010_right, Hybrid28Interval010_slope, Hybrid28Interval010_offset, Hybrid28Interval010_penalty]
    norm_num

end KMedian184
