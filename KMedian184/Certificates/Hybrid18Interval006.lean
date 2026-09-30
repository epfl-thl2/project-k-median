import KMedian184.Certificates.Hybrid18RightEndpoint005
import KMedian184.Certificates.Hybrid18RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval006_pieces : supportPiecesValid 18 Hybrid18Interval006Pieces := by
  decide +kernel

private theorem Hybrid18Interval006_left : Hybrid18RightEndpoint005.grossValueQ 18 (3016555199451 / 1000000000000) =
    (214157618178426309477065251 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3016555199451 / 1000000000000)
    158766063129 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval006_right : Hybrid18RightEndpoint006.grossValueQ 18 (153279898051 / 50000000000) =
    (40995806744384548976342304013 / 17100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (153279898051 / 50000000000)
    153279898051 59375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval006_slope : centerSupportSlope 18 18 Hybrid18Interval006Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval006Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval006Pieces Hybrid18Interval006_pieces]
  decide +kernel

private theorem Hybrid18Interval006_offset : centerSupportOffset 18 Hybrid18Interval006Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval006Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval006Pieces Hybrid18Interval006_pieces]
  decide +kernel

private theorem Hybrid18Interval006_penalty : windowTransportPenaltyQ 18 47414680 (3016555199451 / 1000000000000) (153279898051 / 50000000000) =
    (36578611088710629470374933 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval006_adaptive : AdaptiveBidGapCheck (3016555199451 / 1000000000000) ((153279898051 / 50000000000) - (3016555199451 / 1000000000000)) 47414680 := by
  decide +kernel

theorem Hybrid18Interval006_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3016555199451 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((153279898051 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint005 Hybrid18RightEndpoint006 18 (3016555199451 / 1000000000000) (153279898051 / 50000000000) 47414680
    Hybrid18RightEndpoint005_geometry Hybrid18RightEndpoint005_hull_arithmetic
    Hybrid18RightEndpoint006_geometry Hybrid18RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval006_adaptive Hybrid18Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval006_left, Hybrid18Interval006_slope, Hybrid18Interval006_offset, Hybrid18Interval006_penalty]
    norm_num
  · rw [Hybrid18Interval006_right, Hybrid18Interval006_slope, Hybrid18Interval006_offset, Hybrid18Interval006_penalty]
    norm_num

end KMedian184
