import KMedian184.Certificates.Hybrid27RightEndpoint089
import KMedian184.Certificates.Hybrid27RightEndpoint090
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval090Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval090_pieces : supportPiecesValid 27 Hybrid27Interval090Pieces := by
  decide +kernel

private theorem Hybrid27Interval090_left : Hybrid27RightEndpoint089.grossValueQ 27 (115358365641 / 31250000000) =
    (5276968332367063895938689031 / 1845000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (115358365641 / 31250000000)
    115358365641 40039062500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval090_right : Hybrid27RightEndpoint090.grossValueQ 27 (1848918367929 / 500000000000) =
    (293459327385748822809667161 / 102500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1848918367929 / 500000000000)
    1848918367929 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval090_slope : centerSupportSlope 27 27 Hybrid27Interval090Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval090Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval090Pieces Hybrid27Interval090_pieces]
  decide +kernel

private theorem Hybrid27Interval090_offset : centerSupportOffset 27 Hybrid27Interval090Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval090Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval090Pieces Hybrid27Interval090_pieces]
  decide +kernel

private theorem Hybrid27Interval090_penalty : windowTransportPenaltyQ 27 37975021 (115358365641 / 31250000000) (1848918367929 / 500000000000) =
    (57842159849048649804582573 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval090_adaptive : AdaptiveBidGapCheck (115358365641 / 31250000000) ((1848918367929 / 500000000000) - (115358365641 / 31250000000)) 37975021 := by
  decide +kernel

theorem Hybrid27Interval090_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((115358365641 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1848918367929 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint089 Hybrid27RightEndpoint090 27 (115358365641 / 31250000000) (1848918367929 / 500000000000) 37975021
    Hybrid27RightEndpoint089_geometry Hybrid27RightEndpoint089_hull_arithmetic
    Hybrid27RightEndpoint090_geometry Hybrid27RightEndpoint090_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval090_adaptive Hybrid27Interval090Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval090_left, Hybrid27Interval090_slope, Hybrid27Interval090_offset, Hybrid27Interval090_penalty]
    norm_num
  · rw [Hybrid27Interval090_right, Hybrid27Interval090_slope, Hybrid27Interval090_offset, Hybrid27Interval090_penalty]
    norm_num

end KMedian184
