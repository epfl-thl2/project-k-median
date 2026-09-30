import KMedian184.Certificates.Hybrid27RightEndpoint090
import KMedian184.Certificates.Hybrid27RightEndpoint091
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval091Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval091_pieces : supportPiecesValid 27 Hybrid27Interval091Pieces := by
  decide +kernel

private theorem Hybrid27Interval091_left : Hybrid27RightEndpoint090.grossValueQ 27 (1848918367929 / 500000000000) =
    (293459327385748822809667161 / 102500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1848918367929 / 500000000000)
    1848918367929 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval091_right : Hybrid27RightEndpoint091.grossValueQ 27 (185261539963 / 50000000000) =
    (3525613574308739735801622721 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (185261539963 / 50000000000)
    185261539963 64062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval091_slope : centerSupportSlope 27 27 Hybrid27Interval091Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval091Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval091Pieces Hybrid27Interval091_pieces]
  decide +kernel

private theorem Hybrid27Interval091_offset : centerSupportOffset 27 Hybrid27Interval091Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval091Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval091Pieces Hybrid27Interval091_pieces]
  decide +kernel

private theorem Hybrid27Interval091_penalty : windowTransportPenaltyQ 27 37928097 (1848918367929 / 500000000000) (185261539963 / 50000000000) =
    (67068260537116163608734957 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval091_adaptive : AdaptiveBidGapCheck (1848918367929 / 500000000000) ((185261539963 / 50000000000) - (1848918367929 / 500000000000)) 37928097 := by
  decide +kernel

theorem Hybrid27Interval091_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1848918367929 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((185261539963 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint090 Hybrid27RightEndpoint091 27 (1848918367929 / 500000000000) (185261539963 / 50000000000) 37928097
    Hybrid27RightEndpoint090_geometry Hybrid27RightEndpoint090_hull_arithmetic
    Hybrid27RightEndpoint091_geometry Hybrid27RightEndpoint091_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval091_adaptive Hybrid27Interval091Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval091_left, Hybrid27Interval091_slope, Hybrid27Interval091_offset, Hybrid27Interval091_penalty]
    norm_num
  · rw [Hybrid27Interval091_right, Hybrid27Interval091_slope, Hybrid27Interval091_offset, Hybrid27Interval091_penalty]
    norm_num

end KMedian184
