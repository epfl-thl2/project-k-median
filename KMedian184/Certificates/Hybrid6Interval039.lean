import KMedian184.Certificates.Hybrid6RightEndpoint038
import KMedian184.Certificates.Hybrid6RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval039_pieces : supportPiecesValid 6 Hybrid6Interval039Pieces := by
  decide +kernel

private theorem Hybrid6Interval039_left : Hybrid6RightEndpoint038.grossValueQ 6 (584967866507 / 200000000000) =
    (7852677480501561927313567 / 3825000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (584967866507 / 200000000000)
    584967866507 212500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval039_right : Hybrid6RightEndpoint039.grossValueQ 6 (1467408207551 / 500000000000) =
    (125710307009074839925566571 / 61200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1467408207551 / 500000000000)
    1467408207551 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval039_slope : centerSupportSlope 6 6 Hybrid6Interval039Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval039Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval039Pieces Hybrid6Interval039_pieces]
  decide +kernel

private theorem Hybrid6Interval039_offset : centerSupportOffset 6 Hybrid6Interval039Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval039Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval039Pieces Hybrid6Interval039_pieces]
  decide +kernel

private theorem Hybrid6Interval039_penalty : windowTransportPenaltyQ 6 48010892 (584967866507 / 200000000000) (1467408207551 / 500000000000) =
    (51634028282839006164918513 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval039_adaptive : AdaptiveBidGapCheck (584967866507 / 200000000000) ((1467408207551 / 500000000000) - (584967866507 / 200000000000)) 48010892 := by
  decide +kernel

theorem Hybrid6Interval039_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((584967866507 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1467408207551 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint038 Hybrid6RightEndpoint039 6 (584967866507 / 200000000000) (1467408207551 / 500000000000) 48010892
    Hybrid6RightEndpoint038_geometry Hybrid6RightEndpoint038_hull_arithmetic
    Hybrid6RightEndpoint039_geometry Hybrid6RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval039_adaptive Hybrid6Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval039_left, Hybrid6Interval039_slope, Hybrid6Interval039_offset, Hybrid6Interval039_penalty]
    norm_num
  · rw [Hybrid6Interval039_right, Hybrid6Interval039_slope, Hybrid6Interval039_offset, Hybrid6Interval039_penalty]
    norm_num

end KMedian184
