import KMedian184.Certificates.Hybrid27RightEndpoint021
import KMedian184.Certificates.Hybrid27RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval022_pieces : supportPiecesValid 27 Hybrid27Interval022Pieces := by
  decide +kernel

private theorem Hybrid27Interval022_left : Hybrid27RightEndpoint021.grossValueQ 27 (4061 / 1200) =
    (33447895889097188671013510423 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (4061 / 1200)
    8122 3075 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval022_right : Hybrid27RightEndpoint022.grossValueQ 27 (847440983137 / 250000000000) =
    (3347915614495298399367536711 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (847440983137 / 250000000000)
    847440983137 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval022_slope : centerSupportSlope 27 27 Hybrid27Interval022Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval022Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval022Pieces Hybrid27Interval022_pieces]
  decide +kernel

private theorem Hybrid27Interval022_offset : centerSupportOffset 27 Hybrid27Interval022Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval022Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval022Pieces Hybrid27Interval022_pieces]
  decide +kernel

private theorem Hybrid27Interval022_penalty : windowTransportPenaltyQ 27 41408157 (4061 / 1200) (847440983137 / 250000000000) =
    (27714347774329915896952629 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval022_adaptive : AdaptiveBidGapCheck (4061 / 1200) ((847440983137 / 250000000000) - (4061 / 1200)) 41408157 := by
  decide +kernel

theorem Hybrid27Interval022_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((4061 / 1200) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((847440983137 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint021 Hybrid27RightEndpoint022 27 (4061 / 1200) (847440983137 / 250000000000) 41408157
    Hybrid27RightEndpoint021_geometry Hybrid27RightEndpoint021_hull_arithmetic
    Hybrid27RightEndpoint022_geometry Hybrid27RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval022_adaptive Hybrid27Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval022_left, Hybrid27Interval022_slope, Hybrid27Interval022_offset, Hybrid27Interval022_penalty]
    norm_num
  · rw [Hybrid27Interval022_right, Hybrid27Interval022_slope, Hybrid27Interval022_offset, Hybrid27Interval022_penalty]
    norm_num

end KMedian184
