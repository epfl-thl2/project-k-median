import KMedian184.Certificates.Hybrid26RightEndpoint080
import KMedian184.Certificates.Hybrid26RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval081_pieces : supportPiecesValid 26 Hybrid26Interval081Pieces := by
  decide +kernel

private theorem Hybrid26Interval081_left : Hybrid26RightEndpoint080.grossValueQ 26 (6943 / 1920) =
    (1922718465765820604762357699 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (6943 / 1920)
    6943 2440 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval081_right : Hybrid26RightEndpoint081.grossValueQ 26 (452399930959 / 125000000000) =
    (1923647401096576383520465151 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (452399930959 / 125000000000)
    1357199792877 476562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval081_slope : centerSupportSlope 26 26 Hybrid26Interval081Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval081Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval081Pieces Hybrid26Interval081_pieces]
  decide +kernel

private theorem Hybrid26Interval081_offset : centerSupportOffset 26 Hybrid26Interval081Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval081Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval081Pieces Hybrid26Interval081_pieces]
  decide +kernel

private theorem Hybrid26Interval081_penalty : windowTransportPenaltyQ 26 38704881 (6943 / 1920) (452399930959 / 125000000000) =
    (913162706137208474358333 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval081_adaptive : AdaptiveBidGapCheck (6943 / 1920) ((452399930959 / 125000000000) - (6943 / 1920)) 38704881 := by
  decide +kernel

theorem Hybrid26Interval081_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((6943 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((452399930959 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint080 Hybrid26RightEndpoint081 26 (6943 / 1920) (452399930959 / 125000000000) 38704881
    Hybrid26RightEndpoint080_geometry Hybrid26RightEndpoint080_hull_arithmetic
    Hybrid26RightEndpoint081_geometry Hybrid26RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval081_adaptive Hybrid26Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval081_left, Hybrid26Interval081_slope, Hybrid26Interval081_offset, Hybrid26Interval081_penalty]
    norm_num
  · rw [Hybrid26Interval081_right, Hybrid26Interval081_slope, Hybrid26Interval081_offset, Hybrid26Interval081_penalty]
    norm_num

end KMedian184
