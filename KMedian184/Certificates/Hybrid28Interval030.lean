import KMedian184.Certificates.Hybrid28RightEndpoint029
import KMedian184.Certificates.Hybrid28RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval030_pieces : supportPiecesValid 28 Hybrid28Interval030Pieces := by
  decide +kernel

private theorem Hybrid28Interval030_left : Hybrid28RightEndpoint029.grossValueQ 28 (3457835836651 / 1000000000000) =
    (64505032906935387929090063 / 23250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3457835836651 / 1000000000000)
    10373507509953 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval030_right : Hybrid28RightEndpoint030.grossValueQ 28 (433227338173 / 125000000000) =
    (172242133557508834755191823 / 62000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (433227338173 / 125000000000)
    1299682014519 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval030_slope : centerSupportSlope 28 28 Hybrid28Interval030Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval030Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval030Pieces Hybrid28Interval030_pieces]
  decide +kernel

private theorem Hybrid28Interval030_offset : centerSupportOffset 28 Hybrid28Interval030Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval030Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval030Pieces Hybrid28Interval030_pieces]
  decide +kernel

private theorem Hybrid28Interval030_penalty : windowTransportPenaltyQ 28 40571959 (3457835836651 / 1000000000000) (433227338173 / 125000000000) =
    (2994629712818272704835177 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval030_adaptive : AdaptiveBidGapCheck (3457835836651 / 1000000000000) ((433227338173 / 125000000000) - (3457835836651 / 1000000000000)) 40571959 := by
  decide +kernel

theorem Hybrid28Interval030_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3457835836651 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((433227338173 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint029 Hybrid28RightEndpoint030 28 (3457835836651 / 1000000000000) (433227338173 / 125000000000) 40571959
    Hybrid28RightEndpoint029_geometry Hybrid28RightEndpoint029_hull_arithmetic
    Hybrid28RightEndpoint030_geometry Hybrid28RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval030_adaptive Hybrid28Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval030_left, Hybrid28Interval030_slope, Hybrid28Interval030_offset, Hybrid28Interval030_penalty]
    norm_num
  · rw [Hybrid28Interval030_right, Hybrid28Interval030_slope, Hybrid28Interval030_offset, Hybrid28Interval030_penalty]
    norm_num

end KMedian184
