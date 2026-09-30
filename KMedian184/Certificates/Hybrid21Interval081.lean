import KMedian184.Certificates.Hybrid21RightEndpoint080
import KMedian184.Certificates.Hybrid21RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval081_pieces : supportPiecesValid 21 Hybrid21Interval081Pieces := by
  decide +kernel

private theorem Hybrid21Interval081_left : Hybrid21RightEndpoint080.grossValueQ 21 (1045457211453 / 250000000000) =
    (4671201440967299403251 / 1625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1045457211453 / 250000000000)
    348485737151 101562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval081_right : Hybrid21RightEndpoint081.grossValueQ 21 (4438533777143 / 1000000000000) =
    (57859544791013122451053 / 19500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (4438533777143 / 1000000000000)
    4438533777143 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval081_slope : centerSupportSlope 21 21 Hybrid21Interval081Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval081Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval081Pieces Hybrid21Interval081_pieces]
  decide +kernel

private theorem Hybrid21Interval081_offset : centerSupportOffset 21 Hybrid21Interval081Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval081Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval081Pieces Hybrid21Interval081_pieces]
  decide +kernel

private theorem Hybrid21Interval081_penalty : windowTransportPenaltyQ 21 37513653 (1045457211453 / 250000000000) (4438533777143 / 1000000000000) =
    (5559953657060398241576635173 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval081_adaptive : AdaptiveBidGapCheck (1045457211453 / 250000000000) ((4438533777143 / 1000000000000) - (1045457211453 / 250000000000)) 37513653 := by
  decide +kernel

theorem Hybrid21Interval081_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((1045457211453 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4438533777143 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint080 Hybrid21RightEndpoint081 21 (1045457211453 / 250000000000) (4438533777143 / 1000000000000) 37513653
    Hybrid21RightEndpoint080_geometry Hybrid21RightEndpoint080_hull_arithmetic
    Hybrid21RightEndpoint081_geometry Hybrid21RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval081_adaptive Hybrid21Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval081_left, Hybrid21Interval081_slope, Hybrid21Interval081_offset, Hybrid21Interval081_penalty]
    norm_num
  · rw [Hybrid21Interval081_right, Hybrid21Interval081_slope, Hybrid21Interval081_offset, Hybrid21Interval081_penalty]
    norm_num

end KMedian184
