import KMedian184.Certificates.Hybrid18RightEndpoint015
import KMedian184.Certificates.Hybrid18RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval016_pieces : supportPiecesValid 18 Hybrid18Interval016Pieces := by
  decide +kernel

private theorem Hybrid18Interval016_left : Hybrid18RightEndpoint015.grossValueQ 18 (327396371449 / 100000000000) =
    (3557726018014836936520273 / 1440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (327396371449 / 100000000000)
    17231387971 6250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval016_right : Hybrid18RightEndpoint016.grossValueQ 18 (205436939901 / 62500000000) =
    (564320192887958568019704839 / 228000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (205436939901 / 62500000000)
    205436939901 74218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval016_slope : centerSupportSlope 18 18 Hybrid18Interval016Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval016Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval016Pieces Hybrid18Interval016_pieces]
  decide +kernel

private theorem Hybrid18Interval016_offset : centerSupportOffset 18 Hybrid18Interval016Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval016Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval016Pieces Hybrid18Interval016_pieces]
  decide +kernel

private theorem Hybrid18Interval016_penalty : windowTransportPenaltyQ 18 42953295 (327396371449 / 100000000000) (205436939901 / 62500000000) =
    (35208794704169881916120307 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval016_adaptive : AdaptiveBidGapCheck (327396371449 / 100000000000) ((205436939901 / 62500000000) - (327396371449 / 100000000000)) 42953295 := by
  decide +kernel

theorem Hybrid18Interval016_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((327396371449 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((205436939901 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint015 Hybrid18RightEndpoint016 18 (327396371449 / 100000000000) (205436939901 / 62500000000) 42953295
    Hybrid18RightEndpoint015_geometry Hybrid18RightEndpoint015_hull_arithmetic
    Hybrid18RightEndpoint016_geometry Hybrid18RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval016_adaptive Hybrid18Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval016_left, Hybrid18Interval016_slope, Hybrid18Interval016_offset, Hybrid18Interval016_penalty]
    norm_num
  · rw [Hybrid18Interval016_right, Hybrid18Interval016_slope, Hybrid18Interval016_offset, Hybrid18Interval016_penalty]
    norm_num

end KMedian184
