import KMedian184.Certificates.Hybrid18RightEndpoint066
import KMedian184.Certificates.Hybrid18RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval067_pieces : supportPiecesValid 18 Hybrid18Interval067Pieces := by
  decide +kernel

private theorem Hybrid18Interval067_left : Hybrid18RightEndpoint066.grossValueQ 18 (3521609615871 / 1000000000000) =
    (5459679148969462508271157331 / 2137500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3521609615871 / 1000000000000)
    3521609615871 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval067_right : Hybrid18RightEndpoint067.grossValueQ 18 (3539120810819 / 1000000000000) =
    (43771542407438726307348982609 / 17100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3539120810819 / 1000000000000)
    3539120810819 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval067_slope : centerSupportSlope 18 18 Hybrid18Interval067Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval067Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval067Pieces Hybrid18Interval067_pieces]
  decide +kernel

private theorem Hybrid18Interval067_offset : centerSupportOffset 18 Hybrid18Interval067Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval067Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval067Pieces Hybrid18Interval067_pieces]
  decide +kernel

private theorem Hybrid18Interval067_penalty : windowTransportPenaltyQ 18 40017641 (3521609615871 / 1000000000000) (3539120810819 / 1000000000000) =
    (110231758811449397881242107 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval067_adaptive : AdaptiveBidGapCheck (3521609615871 / 1000000000000) ((3539120810819 / 1000000000000) - (3521609615871 / 1000000000000)) 40017641 := by
  decide +kernel

theorem Hybrid18Interval067_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3521609615871 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3539120810819 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint066 Hybrid18RightEndpoint067 18 (3521609615871 / 1000000000000) (3539120810819 / 1000000000000) 40017641
    Hybrid18RightEndpoint066_geometry Hybrid18RightEndpoint066_hull_arithmetic
    Hybrid18RightEndpoint067_geometry Hybrid18RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval067_adaptive Hybrid18Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval067_left, Hybrid18Interval067_slope, Hybrid18Interval067_offset, Hybrid18Interval067_penalty]
    norm_num
  · rw [Hybrid18Interval067_right, Hybrid18Interval067_slope, Hybrid18Interval067_offset, Hybrid18Interval067_penalty]
    norm_num

end KMedian184
