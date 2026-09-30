import KMedian184.Certificates.Hybrid6Endpoint003
import KMedian184.Certificates.Hybrid6RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval003_pieces : supportPiecesValid 6 Hybrid6Interval003Pieces := by
  decide +kernel

private theorem Hybrid6Interval003_left : Hybrid6Endpoint003.grossValueQ 6 (2314233018383 / 1000000000000) =
    (1840643909234009050101268633 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2314233018383 / 1000000000000)
    2314233018383 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval003_right : Hybrid6RightEndpoint003.grossValueQ 6 (2502494363327 / 1000000000000) =
    (1884960045212865178523588189 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2502494363327 / 1000000000000)
    2502494363327 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval003_slope : centerSupportSlope 6 6 Hybrid6Interval003Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval003Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval003Pieces Hybrid6Interval003_pieces]
  decide +kernel

private theorem Hybrid6Interval003_offset : centerSupportOffset 6 Hybrid6Interval003Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval003Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval003Pieces Hybrid6Interval003_pieces]
  decide +kernel

private theorem Hybrid6Interval003_penalty : windowTransportPenaltyQ 6 65815297 (2314233018383 / 1000000000000) (2502494363327 / 1000000000000) =
    (333903274618988008273950639 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval003_adaptive : AdaptiveBidGapCheck (2314233018383 / 1000000000000) ((2502494363327 / 1000000000000) - (2314233018383 / 1000000000000)) 65815297 := by
  decide +kernel

theorem Hybrid6Interval003_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2314233018383 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2502494363327 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6Endpoint003 Hybrid6RightEndpoint003 6 (2314233018383 / 1000000000000) (2502494363327 / 1000000000000) 65815297
    Hybrid6Endpoint003_geometry Hybrid6Endpoint003_hull_arithmetic
    Hybrid6RightEndpoint003_geometry Hybrid6RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval003_adaptive Hybrid6Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval003_left, Hybrid6Interval003_slope, Hybrid6Interval003_offset, Hybrid6Interval003_penalty]
    norm_num
  · rw [Hybrid6Interval003_right, Hybrid6Interval003_slope, Hybrid6Interval003_offset, Hybrid6Interval003_penalty]
    norm_num

end KMedian184
