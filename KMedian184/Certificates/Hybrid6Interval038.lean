import KMedian184.Certificates.Hybrid6RightEndpoint037
import KMedian184.Certificates.Hybrid6RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval038_pieces : supportPiecesValid 6 Hybrid6Interval038Pieces := by
  decide +kernel

private theorem Hybrid6Interval038_left : Hybrid6RightEndpoint037.grossValueQ 6 (2916048345971 / 1000000000000) =
    (32702797272036083453977621 / 15937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2916048345971 / 1000000000000)
    2916048345971 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval038_right : Hybrid6RightEndpoint038.grossValueQ 6 (584967866507 / 200000000000) =
    (7852677480501561927313567 / 3825000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (584967866507 / 200000000000)
    584967866507 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval038_slope : centerSupportSlope 6 6 Hybrid6Interval038Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval038Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval038Pieces Hybrid6Interval038_pieces]
  decide +kernel

private theorem Hybrid6Interval038_offset : centerSupportOffset 6 Hybrid6Interval038Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval038Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval038Pieces Hybrid6Interval038_pieces]
  decide +kernel

private theorem Hybrid6Interval038_penalty : windowTransportPenaltyQ 6 48128508 (2916048345971 / 1000000000000) (584967866507 / 200000000000) =
    (11401780886839773723010851 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval038_adaptive : AdaptiveBidGapCheck (2916048345971 / 1000000000000) ((584967866507 / 200000000000) - (2916048345971 / 1000000000000)) 48128508 := by
  decide +kernel

theorem Hybrid6Interval038_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2916048345971 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((584967866507 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint037 Hybrid6RightEndpoint038 6 (2916048345971 / 1000000000000) (584967866507 / 200000000000) 48128508
    Hybrid6RightEndpoint037_geometry Hybrid6RightEndpoint037_hull_arithmetic
    Hybrid6RightEndpoint038_geometry Hybrid6RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval038_adaptive Hybrid6Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval038_left, Hybrid6Interval038_slope, Hybrid6Interval038_offset, Hybrid6Interval038_penalty]
    norm_num
  · rw [Hybrid6Interval038_right, Hybrid6Interval038_slope, Hybrid6Interval038_offset, Hybrid6Interval038_penalty]
    norm_num

end KMedian184
