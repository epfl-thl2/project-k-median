import KMedian184.Certificates.Hybrid27RightEndpoint097
import KMedian184.Certificates.Hybrid27RightEndpoint098
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval098Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval098_pieces : supportPiecesValid 27 Hybrid27Interval098Pieces := by
  decide +kernel

private theorem Hybrid27Interval098_left : Hybrid27RightEndpoint097.grossValueQ 27 (1894773661327 / 500000000000) =
    (35725005553114154870753536057 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1894773661327 / 500000000000)
    1894773661327 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval098_right : Hybrid27RightEndpoint098.grossValueQ 27 (952474992479 / 250000000000) =
    (6719418852839778619654161079 / 2306250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (952474992479 / 250000000000)
    952474992479 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval098_slope : centerSupportSlope 27 27 Hybrid27Interval098Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval098Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval098Pieces Hybrid27Interval098_pieces]
  decide +kernel

private theorem Hybrid27Interval098_offset : centerSupportOffset 27 Hybrid27Interval098Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval098Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval098Pieces Hybrid27Interval098_pieces]
  decide +kernel

private theorem Hybrid27Interval098_penalty : windowTransportPenaltyQ 27 37238214 (1894773661327 / 500000000000) (952474992479 / 250000000000) =
    (90625950185476616876263077 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval098_adaptive : AdaptiveBidGapCheck (1894773661327 / 500000000000) ((952474992479 / 250000000000) - (1894773661327 / 500000000000)) 37238214 := by
  decide +kernel

theorem Hybrid27Interval098_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1894773661327 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((952474992479 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint097 Hybrid27RightEndpoint098 27 (1894773661327 / 500000000000) (952474992479 / 250000000000) 37238214
    Hybrid27RightEndpoint097_geometry Hybrid27RightEndpoint097_hull_arithmetic
    Hybrid27RightEndpoint098_geometry Hybrid27RightEndpoint098_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval098_adaptive Hybrid27Interval098Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval098_left, Hybrid27Interval098_slope, Hybrid27Interval098_offset, Hybrid27Interval098_penalty]
    norm_num
  · rw [Hybrid27Interval098_right, Hybrid27Interval098_slope, Hybrid27Interval098_offset, Hybrid27Interval098_penalty]
    norm_num

end KMedian184
