import KMedian184.Certificates.Hybrid18RightEndpoint070
import KMedian184.Certificates.Hybrid18RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval071_pieces : supportPiecesValid 18 Hybrid18Interval071Pieces := by
  decide +kernel

private theorem Hybrid18Interval071_left : Hybrid18RightEndpoint070.grossValueQ 18 (3645780502859 / 1000000000000) =
    (15555463106735690617433 / 6000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3645780502859 / 1000000000000)
    191883184361 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval071_right : Hybrid18RightEndpoint071.grossValueQ 18 (3722055899323 / 1000000000000) =
    (894449200974454466827057 / 342000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3722055899323 / 1000000000000)
    3722055899323 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval071_slope : centerSupportSlope 18 18 Hybrid18Interval071Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval071Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval071Pieces Hybrid18Interval071_pieces]
  decide +kernel

private theorem Hybrid18Interval071_offset : centerSupportOffset 18 Hybrid18Interval071Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval071Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval071Pieces Hybrid18Interval071_pieces]
  decide +kernel

private theorem Hybrid18Interval071_penalty : windowTransportPenaltyQ 18 39729446 (3645780502859 / 1000000000000) (3722055899323 / 1000000000000) =
    (59586306467333334730907407 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval071_adaptive : AdaptiveBidGapCheck (3645780502859 / 1000000000000) ((3722055899323 / 1000000000000) - (3645780502859 / 1000000000000)) 39729446 := by
  decide +kernel

theorem Hybrid18Interval071_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3645780502859 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3722055899323 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint070 Hybrid18RightEndpoint071 18 (3645780502859 / 1000000000000) (3722055899323 / 1000000000000) 39729446
    Hybrid18RightEndpoint070_geometry Hybrid18RightEndpoint070_hull_arithmetic
    Hybrid18RightEndpoint071_geometry Hybrid18RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval071_adaptive Hybrid18Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval071_left, Hybrid18Interval071_slope, Hybrid18Interval071_offset, Hybrid18Interval071_penalty]
    norm_num
  · rw [Hybrid18Interval071_right, Hybrid18Interval071_slope, Hybrid18Interval071_offset, Hybrid18Interval071_penalty]
    norm_num

end KMedian184
