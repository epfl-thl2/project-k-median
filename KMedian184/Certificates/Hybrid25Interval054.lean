import KMedian184.Certificates.Hybrid25RightEndpoint053
import KMedian184.Certificates.Hybrid25RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval054_pieces : supportPiecesValid 25 Hybrid25Interval054Pieces := by
  decide +kernel

private theorem Hybrid25Interval054_left : Hybrid25RightEndpoint053.grossValueQ 25 (262 / 75) =
    (494416113358625871362833381 / 181500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (262 / 75)
    8384 3025 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval054_right : Hybrid25RightEndpoint054.grossValueQ 25 (3495131103793 / 1000000000000) =
    (741834680209511725953740141 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3495131103793 / 1000000000000)
    10485393311379 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval054_slope : centerSupportSlope 25 25 Hybrid25Interval054Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval054Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval054Pieces Hybrid25Interval054_pieces]
  decide +kernel

private theorem Hybrid25Interval054_offset : centerSupportOffset 25 Hybrid25Interval054Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval054Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval054Pieces Hybrid25Interval054_pieces]
  decide +kernel

private theorem Hybrid25Interval054_penalty : windowTransportPenaltyQ 25 40041629 (262 / 75) (3495131103793 / 1000000000000) =
    (13788647371361832819382159 / 150000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval054_adaptive : AdaptiveBidGapCheck (262 / 75) ((3495131103793 / 1000000000000) - (262 / 75)) 40041629 := by
  decide +kernel

theorem Hybrid25Interval054_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((262 / 75) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3495131103793 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint053 Hybrid25RightEndpoint054 25 (262 / 75) (3495131103793 / 1000000000000) 40041629
    Hybrid25RightEndpoint053_geometry Hybrid25RightEndpoint053_hull_arithmetic
    Hybrid25RightEndpoint054_geometry Hybrid25RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval054_adaptive Hybrid25Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval054_left, Hybrid25Interval054_slope, Hybrid25Interval054_offset, Hybrid25Interval054_penalty]
    norm_num
  · rw [Hybrid25Interval054_right, Hybrid25Interval054_slope, Hybrid25Interval054_offset, Hybrid25Interval054_penalty]
    norm_num

end KMedian184
