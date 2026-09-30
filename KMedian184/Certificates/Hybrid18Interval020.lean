import KMedian184.Certificates.Hybrid18RightEndpoint019
import KMedian184.Certificates.Hybrid18RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval020_pieces : supportPiecesValid 18 Hybrid18Interval020Pieces := by
  decide +kernel

private theorem Hybrid18Interval020_left : Hybrid18RightEndpoint019.grossValueQ 18 (3322143874399 / 1000000000000) =
    (1701214365460736275858328249 / 684000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3322143874399 / 1000000000000)
    3322143874399 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval020_right : Hybrid18RightEndpoint020.grossValueQ 18 (3331104302759 / 1000000000000) =
    (851681372419406559236059423 / 342000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3331104302759 / 1000000000000)
    3331104302759 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval020_slope : centerSupportSlope 18 18 Hybrid18Interval020Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval020Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval020Pieces Hybrid18Interval020_pieces]
  decide +kernel

private theorem Hybrid18Interval020_offset : centerSupportOffset 18 Hybrid18Interval020Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval020Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval020Pieces Hybrid18Interval020_pieces]
  decide +kernel

private theorem Hybrid18Interval020_penalty : windowTransportPenaltyQ 18 42248729 (3322143874399 / 1000000000000) (3331104302759 / 1000000000000) =
    (5955001707078214115904631 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval020_adaptive : AdaptiveBidGapCheck (3322143874399 / 1000000000000) ((3331104302759 / 1000000000000) - (3322143874399 / 1000000000000)) 42248729 := by
  decide +kernel

theorem Hybrid18Interval020_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3322143874399 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3331104302759 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint019 Hybrid18RightEndpoint020 18 (3322143874399 / 1000000000000) (3331104302759 / 1000000000000) 42248729
    Hybrid18RightEndpoint019_geometry Hybrid18RightEndpoint019_hull_arithmetic
    Hybrid18RightEndpoint020_geometry Hybrid18RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval020_adaptive Hybrid18Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval020_left, Hybrid18Interval020_slope, Hybrid18Interval020_offset, Hybrid18Interval020_penalty]
    norm_num
  · rw [Hybrid18Interval020_right, Hybrid18Interval020_slope, Hybrid18Interval020_offset, Hybrid18Interval020_penalty]
    norm_num

end KMedian184
