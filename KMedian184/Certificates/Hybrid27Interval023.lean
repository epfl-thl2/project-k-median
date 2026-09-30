import KMedian184.Certificates.Hybrid27RightEndpoint022
import KMedian184.Certificates.Hybrid27RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval023_pieces : supportPiecesValid 27 Hybrid27Interval023Pieces := by
  decide +kernel

private theorem Hybrid27Interval023_left : Hybrid27RightEndpoint022.grossValueQ 27 (847440983137 / 250000000000) =
    (3347915614495298399367536711 / 1230000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (847440983137 / 250000000000)
    847440983137 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval023_right : Hybrid27RightEndpoint023.grossValueQ 27 (848960531643 / 250000000000) =
    (33513055566409330712878089583 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (848960531643 / 250000000000)
    848960531643 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval023_slope : centerSupportSlope 27 27 Hybrid27Interval023Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval023Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval023Pieces Hybrid27Interval023_pieces]
  decide +kernel

private theorem Hybrid27Interval023_offset : centerSupportOffset 27 Hybrid27Interval023Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval023Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval023Pieces Hybrid27Interval023_pieces]
  decide +kernel

private theorem Hybrid27Interval023_penalty : windowTransportPenaltyQ 27 41349243 (847440983137 / 250000000000) (848960531643 / 250000000000) =
    (15026400175148140658624199 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval023_adaptive : AdaptiveBidGapCheck (847440983137 / 250000000000) ((848960531643 / 250000000000) - (847440983137 / 250000000000)) 41349243 := by
  decide +kernel

theorem Hybrid27Interval023_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((847440983137 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((848960531643 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint022 Hybrid27RightEndpoint023 27 (847440983137 / 250000000000) (848960531643 / 250000000000) 41349243
    Hybrid27RightEndpoint022_geometry Hybrid27RightEndpoint022_hull_arithmetic
    Hybrid27RightEndpoint023_geometry Hybrid27RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval023_adaptive Hybrid27Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval023_left, Hybrid27Interval023_slope, Hybrid27Interval023_offset, Hybrid27Interval023_penalty]
    norm_num
  · rw [Hybrid27Interval023_right, Hybrid27Interval023_slope, Hybrid27Interval023_offset, Hybrid27Interval023_penalty]
    norm_num

end KMedian184
