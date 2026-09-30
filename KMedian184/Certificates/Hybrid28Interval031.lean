import KMedian184.Certificates.Hybrid28RightEndpoint030
import KMedian184.Certificates.Hybrid28RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval031_pieces : supportPiecesValid 28 Hybrid28Interval031Pieces := by
  decide +kernel

private theorem Hybrid28Interval031_left : Hybrid28RightEndpoint030.grossValueQ 28 (433227338173 / 125000000000) =
    (172242133557508834755191823 / 62000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (433227338173 / 125000000000)
    1299682014519 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval031_right : Hybrid28RightEndpoint031.grossValueQ 28 (1737615460373 / 500000000000) =
    (1552606176145369214999067379 / 558000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1737615460373 / 500000000000)
    5212846381119 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval031_slope : centerSupportSlope 28 28 Hybrid28Interval031Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval031Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval031Pieces Hybrid28Interval031_pieces]
  decide +kernel

private theorem Hybrid28Interval031_offset : centerSupportOffset 28 Hybrid28Interval031Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval031Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval031Pieces Hybrid28Interval031_pieces]
  decide +kernel

private theorem Hybrid28Interval031_penalty : windowTransportPenaltyQ 28 40506008 (433227338173 / 125000000000) (1737615460373 / 500000000000) =
    (220317746451775783740721 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval031_adaptive : AdaptiveBidGapCheck (433227338173 / 125000000000) ((1737615460373 / 500000000000) - (433227338173 / 125000000000)) 40506008 := by
  decide +kernel

theorem Hybrid28Interval031_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((433227338173 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1737615460373 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint030 Hybrid28RightEndpoint031 28 (433227338173 / 125000000000) (1737615460373 / 500000000000) 40506008
    Hybrid28RightEndpoint030_geometry Hybrid28RightEndpoint030_hull_arithmetic
    Hybrid28RightEndpoint031_geometry Hybrid28RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval031_adaptive Hybrid28Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval031_left, Hybrid28Interval031_slope, Hybrid28Interval031_offset, Hybrid28Interval031_penalty]
    norm_num
  · rw [Hybrid28Interval031_right, Hybrid28Interval031_slope, Hybrid28Interval031_offset, Hybrid28Interval031_penalty]
    norm_num

end KMedian184
