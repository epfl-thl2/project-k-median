import KMedian184.Certificates.Hybrid18RightEndpoint016
import KMedian184.Certificates.Hybrid18RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval017_pieces : supportPiecesValid 18 Hybrid18Interval017Pieces := by
  decide +kernel

private theorem Hybrid18Interval017_left : Hybrid18RightEndpoint016.grossValueQ 18 (205436939901 / 62500000000) =
    (564320192887958568019704839 / 228000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (205436939901 / 62500000000)
    205436939901 74218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval017_right : Hybrid18RightEndpoint017.grossValueQ 18 (1649761618471 / 500000000000) =
    (565295243614034781541719929 / 228000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1649761618471 / 500000000000)
    1649761618471 593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval017_slope : centerSupportSlope 18 18 Hybrid18Interval017Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval017Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval017Pieces Hybrid18Interval017_pieces]
  decide +kernel

private theorem Hybrid18Interval017_offset : centerSupportOffset 18 Hybrid18Interval017Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval017Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval017Pieces Hybrid18Interval017_pieces]
  decide +kernel

private theorem Hybrid18Interval017_penalty : windowTransportPenaltyQ 18 42773015 (205436939901 / 62500000000) (1649761618471 / 500000000000) =
    (33728466153250915444018319 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval017_adaptive : AdaptiveBidGapCheck (205436939901 / 62500000000) ((1649761618471 / 500000000000) - (205436939901 / 62500000000)) 42773015 := by
  decide +kernel

theorem Hybrid18Interval017_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((205436939901 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1649761618471 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint016 Hybrid18RightEndpoint017 18 (205436939901 / 62500000000) (1649761618471 / 500000000000) 42773015
    Hybrid18RightEndpoint016_geometry Hybrid18RightEndpoint016_hull_arithmetic
    Hybrid18RightEndpoint017_geometry Hybrid18RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval017_adaptive Hybrid18Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval017_left, Hybrid18Interval017_slope, Hybrid18Interval017_offset, Hybrid18Interval017_penalty]
    norm_num
  · rw [Hybrid18Interval017_right, Hybrid18Interval017_slope, Hybrid18Interval017_offset, Hybrid18Interval017_penalty]
    norm_num

end KMedian184
