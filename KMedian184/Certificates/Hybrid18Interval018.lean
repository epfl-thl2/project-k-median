import KMedian184.Certificates.Hybrid18RightEndpoint017
import KMedian184.Certificates.Hybrid18RightEndpoint018
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval018Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval018_pieces : supportPiecesValid 18 Hybrid18Interval018Pieces := by
  decide +kernel

private theorem Hybrid18Interval018_left : Hybrid18RightEndpoint017.grossValueQ 18 (1649761618471 / 500000000000) =
    (565295243614034781541719929 / 228000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1649761618471 / 500000000000)
    1649761618471 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval018_right : Hybrid18RightEndpoint018.grossValueQ 18 (3311575017991 / 1000000000000) =
    (566232916209526831354463413 / 228000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3311575017991 / 1000000000000)
    3311575017991 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval018_slope : centerSupportSlope 18 18 Hybrid18Interval018Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval018Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval018Pieces Hybrid18Interval018_pieces]
  decide +kernel

private theorem Hybrid18Interval018_offset : centerSupportOffset 18 Hybrid18Interval018Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval018Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval018Pieces Hybrid18Interval018_pieces]
  decide +kernel

private theorem Hybrid18Interval018_penalty : windowTransportPenaltyQ 18 42600846 (1649761618471 / 500000000000) (3311575017991 / 1000000000000) =
    (161524692349066342369113117 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval018_adaptive : AdaptiveBidGapCheck (1649761618471 / 500000000000) ((3311575017991 / 1000000000000) - (1649761618471 / 500000000000)) 42600846 := by
  decide +kernel

theorem Hybrid18Interval018_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((1649761618471 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3311575017991 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint017 Hybrid18RightEndpoint018 18 (1649761618471 / 500000000000) (3311575017991 / 1000000000000) 42600846
    Hybrid18RightEndpoint017_geometry Hybrid18RightEndpoint017_hull_arithmetic
    Hybrid18RightEndpoint018_geometry Hybrid18RightEndpoint018_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval018_adaptive Hybrid18Interval018Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval018_left, Hybrid18Interval018_slope, Hybrid18Interval018_offset, Hybrid18Interval018_penalty]
    norm_num
  · rw [Hybrid18Interval018_right, Hybrid18Interval018_slope, Hybrid18Interval018_offset, Hybrid18Interval018_penalty]
    norm_num

end KMedian184
