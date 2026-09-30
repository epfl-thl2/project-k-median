import KMedian184.Certificates.Hybrid25RightEndpoint067
import KMedian184.Certificates.Hybrid25RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval068_pieces : supportPiecesValid 25 Hybrid25Interval068Pieces := by
  decide +kernel

private theorem Hybrid25Interval068_left : Hybrid25RightEndpoint067.grossValueQ 25 (3554559947719 / 1000000000000) =
    (68070458150009219316841687 / 24750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3554559947719 / 1000000000000)
    969425440287 343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval068_right : Hybrid25RightEndpoint068.grossValueQ 25 (3561481269509 / 1000000000000) =
    (104108396857006348920629897 / 37812500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3561481269509 / 1000000000000)
    10684443808527 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval068_slope : centerSupportSlope 25 25 Hybrid25Interval068Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval068Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval068Pieces Hybrid25Interval068_pieces]
  decide +kernel

private theorem Hybrid25Interval068_offset : centerSupportOffset 25 Hybrid25Interval068Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval068Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval068Pieces Hybrid25Interval068_pieces]
  decide +kernel

private theorem Hybrid25Interval068_penalty : windowTransportPenaltyQ 25 39448031 (3554559947719 / 1000000000000) (3561481269509 / 1000000000000) =
    (1743286652670215425288901 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval068_adaptive : AdaptiveBidGapCheck (3554559947719 / 1000000000000) ((3561481269509 / 1000000000000) - (3554559947719 / 1000000000000)) 39448031 := by
  decide +kernel

theorem Hybrid25Interval068_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3554559947719 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3561481269509 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint067 Hybrid25RightEndpoint068 25 (3554559947719 / 1000000000000) (3561481269509 / 1000000000000) 39448031
    Hybrid25RightEndpoint067_geometry Hybrid25RightEndpoint067_hull_arithmetic
    Hybrid25RightEndpoint068_geometry Hybrid25RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval068_adaptive Hybrid25Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval068_left, Hybrid25Interval068_slope, Hybrid25Interval068_offset, Hybrid25Interval068_penalty]
    norm_num
  · rw [Hybrid25Interval068_right, Hybrid25Interval068_slope, Hybrid25Interval068_offset, Hybrid25Interval068_penalty]
    norm_num

end KMedian184
