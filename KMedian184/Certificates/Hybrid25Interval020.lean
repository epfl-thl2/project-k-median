import KMedian184.Certificates.Hybrid25RightEndpoint019
import KMedian184.Certificates.Hybrid25RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval020_pieces : supportPiecesValid 25 Hybrid25Interval020Pieces := by
  decide +kernel

private theorem Hybrid25Interval020_left : Hybrid25RightEndpoint019.grossValueQ 25 (835730482861 / 250000000000) =
    (4021493171000116203549725127 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (835730482861 / 250000000000)
    2507191448583 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval020_right : Hybrid25RightEndpoint020.grossValueQ 25 (3345783309989 / 1000000000000) =
    (18105140415093405203512515349 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3345783309989 / 1000000000000)
    10037349929967 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval020_slope : centerSupportSlope 25 25 Hybrid25Interval020Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval020Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval020Pieces Hybrid25Interval020_pieces]
  decide +kernel

private theorem Hybrid25Interval020_offset : centerSupportOffset 25 Hybrid25Interval020Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval020Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval020Pieces Hybrid25Interval020_pieces]
  decide +kernel

private theorem Hybrid25Interval020_penalty : windowTransportPenaltyQ 25 41864477 (835730482861 / 250000000000) (3345783309989 / 1000000000000) =
    (1529697000885027481227457 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval020_adaptive : AdaptiveBidGapCheck (835730482861 / 250000000000) ((3345783309989 / 1000000000000) - (835730482861 / 250000000000)) 41864477 := by
  decide +kernel

theorem Hybrid25Interval020_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((835730482861 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3345783309989 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint019 Hybrid25RightEndpoint020 25 (835730482861 / 250000000000) (3345783309989 / 1000000000000) 41864477
    Hybrid25RightEndpoint019_geometry Hybrid25RightEndpoint019_hull_arithmetic
    Hybrid25RightEndpoint020_geometry Hybrid25RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval020_adaptive Hybrid25Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval020_left, Hybrid25Interval020_slope, Hybrid25Interval020_offset, Hybrid25Interval020_penalty]
    norm_num
  · rw [Hybrid25Interval020_right, Hybrid25Interval020_slope, Hybrid25Interval020_offset, Hybrid25Interval020_penalty]
    norm_num

end KMedian184
