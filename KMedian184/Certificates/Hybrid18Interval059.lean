import KMedian184.Certificates.Hybrid18RightEndpoint058
import KMedian184.Certificates.Hybrid18RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval059_pieces : supportPiecesValid 18 Hybrid18Interval059Pieces := by
  decide +kernel

private theorem Hybrid18Interval059_left : Hybrid18RightEndpoint058.grossValueQ 18 (665 / 192) =
    (1140956801517006572808289777 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (665 / 192)
    35 12 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval059_right : Hybrid18RightEndpoint059.grossValueQ 18 (693446678933 / 200000000000) =
    (4337696611050671877244430339 / 1710000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (693446678933 / 200000000000)
    693446678933 237500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval059_slope : centerSupportSlope 18 18 Hybrid18Interval059Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval059Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval059Pieces Hybrid18Interval059_pieces]
  decide +kernel

private theorem Hybrid18Interval059_offset : centerSupportOffset 18 Hybrid18Interval059Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval059Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval059Pieces Hybrid18Interval059_pieces]
  decide +kernel

private theorem Hybrid18Interval059_penalty : windowTransportPenaltyQ 18 40422509 (665 / 192) (693446678933 / 200000000000) =
    (56338291624076254408427561 / 240000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval059_adaptive : AdaptiveBidGapCheck (665 / 192) ((693446678933 / 200000000000) - (665 / 192)) 40422509 := by
  decide +kernel

theorem Hybrid18Interval059_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((665 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((693446678933 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint058 Hybrid18RightEndpoint059 18 (665 / 192) (693446678933 / 200000000000) 40422509
    Hybrid18RightEndpoint058_geometry Hybrid18RightEndpoint058_hull_arithmetic
    Hybrid18RightEndpoint059_geometry Hybrid18RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval059_adaptive Hybrid18Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval059_left, Hybrid18Interval059_slope, Hybrid18Interval059_offset, Hybrid18Interval059_penalty]
    norm_num
  · rw [Hybrid18Interval059_right, Hybrid18Interval059_slope, Hybrid18Interval059_offset, Hybrid18Interval059_penalty]
    norm_num

end KMedian184
