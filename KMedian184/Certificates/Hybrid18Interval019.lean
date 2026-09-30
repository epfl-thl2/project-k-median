import KMedian184.Certificates.Hybrid18RightEndpoint018
import KMedian184.Certificates.Hybrid18RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval019_pieces : supportPiecesValid 18 Hybrid18Interval019Pieces := by
  decide +kernel

private theorem Hybrid18Interval019_left : Hybrid18RightEndpoint018.grossValueQ 18 (3311575017991 / 1000000000000) =
    (566232916209526831354463413 / 228000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3311575017991 / 1000000000000)
    3311575017991 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval019_right : Hybrid18RightEndpoint019.grossValueQ 18 (3322143874399 / 1000000000000) =
    (1701214365460736275858328249 / 684000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3322143874399 / 1000000000000)
    3322143874399 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval019_slope : centerSupportSlope 18 18 Hybrid18Interval019Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval019Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval019Pieces Hybrid18Interval019_pieces]
  decide +kernel

private theorem Hybrid18Interval019_offset : centerSupportOffset 18 Hybrid18Interval019Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval019Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval019Pieces Hybrid18Interval019_pieces]
  decide +kernel

private theorem Hybrid18Interval019_penalty : windowTransportPenaltyQ 18 42415951 (3311575017991 / 1000000000000) (3322143874399 / 1000000000000) =
    (35258731250000572080871071 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval019_adaptive : AdaptiveBidGapCheck (3311575017991 / 1000000000000) ((3322143874399 / 1000000000000) - (3311575017991 / 1000000000000)) 42415951 := by
  decide +kernel

theorem Hybrid18Interval019_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3311575017991 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3322143874399 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint018 Hybrid18RightEndpoint019 18 (3311575017991 / 1000000000000) (3322143874399 / 1000000000000) 42415951
    Hybrid18RightEndpoint018_geometry Hybrid18RightEndpoint018_hull_arithmetic
    Hybrid18RightEndpoint019_geometry Hybrid18RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval019_adaptive Hybrid18Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval019_left, Hybrid18Interval019_slope, Hybrid18Interval019_offset, Hybrid18Interval019_penalty]
    norm_num
  · rw [Hybrid18Interval019_right, Hybrid18Interval019_slope, Hybrid18Interval019_offset, Hybrid18Interval019_penalty]
    norm_num

end KMedian184
