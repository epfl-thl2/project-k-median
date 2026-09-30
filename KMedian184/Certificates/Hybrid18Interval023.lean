import KMedian184.Certificates.Hybrid18RightEndpoint022
import KMedian184.Certificates.Hybrid18RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval023_pieces : supportPiecesValid 18 Hybrid18Interval023Pieces := by
  decide +kernel

private theorem Hybrid18Interval023_left : Hybrid18RightEndpoint022.grossValueQ 18 (669081552733 / 200000000000) =
    (853390644243753610906675667 / 342000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (669081552733 / 200000000000)
    669081552733 237500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval023_right : Hybrid18RightEndpoint023.grossValueQ 18 (16755367031 / 5000000000) =
    (59310256391845898828985051 / 23750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (16755367031 / 5000000000)
    16755367031 5937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval023_slope : centerSupportSlope 18 18 Hybrid18Interval023Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval023Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval023Pieces Hybrid18Interval023_pieces]
  decide +kernel

private theorem Hybrid18Interval023_offset : centerSupportOffset 18 Hybrid18Interval023Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval023Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval023Pieces Hybrid18Interval023_pieces]
  decide +kernel

private theorem Hybrid18Interval023_penalty : windowTransportPenaltyQ 18 41889262 (669081552733 / 200000000000) (16755367031 / 5000000000) =
    (14933147005590769046523607 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval023_adaptive : AdaptiveBidGapCheck (669081552733 / 200000000000) ((16755367031 / 5000000000) - (669081552733 / 200000000000)) 41889262 := by
  decide +kernel

theorem Hybrid18Interval023_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((669081552733 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((16755367031 / 5000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint022 Hybrid18RightEndpoint023 18 (669081552733 / 200000000000) (16755367031 / 5000000000) 41889262
    Hybrid18RightEndpoint022_geometry Hybrid18RightEndpoint022_hull_arithmetic
    Hybrid18RightEndpoint023_geometry Hybrid18RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval023_adaptive Hybrid18Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval023_left, Hybrid18Interval023_slope, Hybrid18Interval023_offset, Hybrid18Interval023_penalty]
    norm_num
  · rw [Hybrid18Interval023_right, Hybrid18Interval023_slope, Hybrid18Interval023_offset, Hybrid18Interval023_penalty]
    norm_num

end KMedian184
