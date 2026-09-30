import KMedian184.Certificates.Hybrid18RightEndpoint004
import KMedian184.Certificates.Hybrid18RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval005_pieces : supportPiecesValid 18 Hybrid18Interval005Pieces := by
  decide +kernel

private theorem Hybrid18Interval005_left : Hybrid18RightEndpoint004.grossValueQ 18 (2952025926849 / 1000000000000) =
    (4475581923982803558095262001 / 1900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (2952025926849 / 1000000000000)
    2952025926849 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval005_right : Hybrid18RightEndpoint005.grossValueQ 18 (3016555199451 / 1000000000000) =
    (214157618178426309477065251 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3016555199451 / 1000000000000)
    158766063129 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval005_slope : centerSupportSlope 18 18 Hybrid18Interval005Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval005Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval005Pieces Hybrid18Interval005_pieces]
  decide +kernel

private theorem Hybrid18Interval005_offset : centerSupportOffset 18 Hybrid18Interval005Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval005Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval005Pieces Hybrid18Interval005_pieces]
  decide +kernel

private theorem Hybrid18Interval005_penalty : windowTransportPenaltyQ 18 48800934 (2952025926849 / 1000000000000) (3016555199451 / 1000000000000) =
    (495363922658276809619420757 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval005_adaptive : AdaptiveBidGapCheck (2952025926849 / 1000000000000) ((3016555199451 / 1000000000000) - (2952025926849 / 1000000000000)) 48800934 := by
  decide +kernel

theorem Hybrid18Interval005_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((2952025926849 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3016555199451 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint004 Hybrid18RightEndpoint005 18 (2952025926849 / 1000000000000) (3016555199451 / 1000000000000) 48800934
    Hybrid18RightEndpoint004_geometry Hybrid18RightEndpoint004_hull_arithmetic
    Hybrid18RightEndpoint005_geometry Hybrid18RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval005_adaptive Hybrid18Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval005_left, Hybrid18Interval005_slope, Hybrid18Interval005_offset, Hybrid18Interval005_penalty]
    norm_num
  · rw [Hybrid18Interval005_right, Hybrid18Interval005_slope, Hybrid18Interval005_offset, Hybrid18Interval005_penalty]
    norm_num

end KMedian184
