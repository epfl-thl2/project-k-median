import KMedian184.Certificates.Hybrid18RightEndpoint069
import KMedian184.Certificates.Hybrid18RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval070_pieces : supportPiecesValid 18 Hybrid18Interval070Pieces := by
  decide +kernel

private theorem Hybrid18Interval070_left : Hybrid18RightEndpoint069.grossValueQ 18 (179849092699 / 50000000000) =
    (46400110957147132225584787 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (179849092699 / 50000000000)
    9465741721 3125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval070_right : Hybrid18RightEndpoint070.grossValueQ 18 (3645780502859 / 1000000000000) =
    (15555463106735690617433 / 6000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3645780502859 / 1000000000000)
    191883184361 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval070_slope : centerSupportSlope 18 18 Hybrid18Interval070Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval070Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval070Pieces Hybrid18Interval070_pieces]
  decide +kernel

private theorem Hybrid18Interval070_offset : centerSupportOffset 18 Hybrid18Interval070Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval070Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval070Pieces Hybrid18Interval070_pieces]
  decide +kernel

private theorem Hybrid18Interval070_penalty : windowTransportPenaltyQ 18 39759089 (179849092699 / 50000000000) (3645780502859 / 1000000000000) =
    (1220797647868403469222977901 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval070_adaptive : AdaptiveBidGapCheck (179849092699 / 50000000000) ((3645780502859 / 1000000000000) - (179849092699 / 50000000000)) 39759089 := by
  decide +kernel

theorem Hybrid18Interval070_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((179849092699 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3645780502859 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint069 Hybrid18RightEndpoint070 18 (179849092699 / 50000000000) (3645780502859 / 1000000000000) 39759089
    Hybrid18RightEndpoint069_geometry Hybrid18RightEndpoint069_hull_arithmetic
    Hybrid18RightEndpoint070_geometry Hybrid18RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval070_adaptive Hybrid18Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval070_left, Hybrid18Interval070_slope, Hybrid18Interval070_offset, Hybrid18Interval070_penalty]
    norm_num
  · rw [Hybrid18Interval070_right, Hybrid18Interval070_slope, Hybrid18Interval070_offset, Hybrid18Interval070_penalty]
    norm_num

end KMedian184
