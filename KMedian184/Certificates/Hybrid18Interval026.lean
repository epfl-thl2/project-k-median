import KMedian184.Certificates.Hybrid18RightEndpoint025
import KMedian184.Certificates.Hybrid18RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval026_pieces : supportPiecesValid 18 Hybrid18Interval026Pieces := by
  decide +kernel

private theorem Hybrid18Interval026_left : Hybrid18RightEndpoint025.grossValueQ 18 (168004436349 / 50000000000) =
    (4275725139406006781239608211 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (168004436349 / 50000000000)
    168004436349 59375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval026_right : Hybrid18RightEndpoint026.grossValueQ 18 (840912509719 / 250000000000) =
    (475317003679059843640368579 / 190000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (840912509719 / 250000000000)
    840912509719 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval026_slope : centerSupportSlope 18 18 Hybrid18Interval026Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval026Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval026Pieces Hybrid18Interval026_pieces]
  decide +kernel

private theorem Hybrid18Interval026_offset : centerSupportOffset 18 Hybrid18Interval026Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval026Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval026Pieces Hybrid18Interval026_pieces]
  decide +kernel

private theorem Hybrid18Interval026_penalty : windowTransportPenaltyQ 18 41664480 (168004436349 / 50000000000) (840912509719 / 250000000000) =
    (72939951147143153175531 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval026_adaptive : AdaptiveBidGapCheck (168004436349 / 50000000000) ((840912509719 / 250000000000) - (168004436349 / 50000000000)) 41664480 := by
  decide +kernel

theorem Hybrid18Interval026_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((168004436349 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((840912509719 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint025 Hybrid18RightEndpoint026 18 (168004436349 / 50000000000) (840912509719 / 250000000000) 41664480
    Hybrid18RightEndpoint025_geometry Hybrid18RightEndpoint025_hull_arithmetic
    Hybrid18RightEndpoint026_geometry Hybrid18RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval026_adaptive Hybrid18Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval026_left, Hybrid18Interval026_slope, Hybrid18Interval026_offset, Hybrid18Interval026_penalty]
    norm_num
  · rw [Hybrid18Interval026_right, Hybrid18Interval026_slope, Hybrid18Interval026_offset, Hybrid18Interval026_penalty]
    norm_num

end KMedian184
