import KMedian184.Certificates.Hybrid27RightEndpoint015
import KMedian184.Certificates.Hybrid27RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval016_pieces : supportPiecesValid 27 Hybrid27Interval016Pieces := by
  decide +kernel

private theorem Hybrid27Interval016_left : Hybrid27RightEndpoint015.grossValueQ 27 (3343388759811 / 1000000000000) =
    (99659064416004420147084049853 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3343388759811 / 1000000000000)
    3343388759811 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval016_right : Hybrid27RightEndpoint016.grossValueQ 27 (3345716995913 / 1000000000000) =
    (99699473384698473217925557769 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3345716995913 / 1000000000000)
    3345716995913 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval016_slope : centerSupportSlope 27 27 Hybrid27Interval016Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval016Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval016Pieces Hybrid27Interval016_pieces]
  decide +kernel

private theorem Hybrid27Interval016_offset : centerSupportOffset 27 Hybrid27Interval016Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval016Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval016Pieces Hybrid27Interval016_pieces]
  decide +kernel

private theorem Hybrid27Interval016_penalty : windowTransportPenaltyQ 27 41847999 (3343388759811 / 1000000000000) (3345716995913 / 1000000000000) =
    (23300998685249937109093269 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval016_adaptive : AdaptiveBidGapCheck (3343388759811 / 1000000000000) ((3345716995913 / 1000000000000) - (3343388759811 / 1000000000000)) 41847999 := by
  decide +kernel

theorem Hybrid27Interval016_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3343388759811 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3345716995913 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint015 Hybrid27RightEndpoint016 27 (3343388759811 / 1000000000000) (3345716995913 / 1000000000000) 41847999
    Hybrid27RightEndpoint015_geometry Hybrid27RightEndpoint015_hull_arithmetic
    Hybrid27RightEndpoint016_geometry Hybrid27RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval016_adaptive Hybrid27Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval016_left, Hybrid27Interval016_slope, Hybrid27Interval016_offset, Hybrid27Interval016_penalty]
    norm_num
  · rw [Hybrid27Interval016_right, Hybrid27Interval016_slope, Hybrid27Interval016_offset, Hybrid27Interval016_penalty]
    norm_num

end KMedian184
