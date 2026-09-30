import KMedian184.Certificates.Hybrid6RightEndpoint007
import KMedian184.Certificates.Hybrid6RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval008_pieces : supportPiecesValid 6 Hybrid6Interval008Pieces := by
  decide +kernel

private theorem Hybrid6Interval008_left : Hybrid6RightEndpoint007.grossValueQ 6 (2713759589303 / 1000000000000) =
    (644812327402392391583588233 / 318750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2713759589303 / 1000000000000)
    2713759589303 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval008_right : Hybrid6RightEndpoint008.grossValueQ 6 (2733009110447 / 1000000000000) =
    (227967642734956712169409961 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2733009110447 / 1000000000000)
    160765241791 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval008_slope : centerSupportSlope 6 6 Hybrid6Interval008Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval008Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval008Pieces Hybrid6Interval008_pieces]
  decide +kernel

private theorem Hybrid6Interval008_offset : centerSupportOffset 6 Hybrid6Interval008Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval008Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval008Pieces Hybrid6Interval008_pieces]
  decide +kernel

private theorem Hybrid6Interval008_penalty : windowTransportPenaltyQ 6 51973071 (2713759589303 / 1000000000000) (2733009110447 / 1000000000000) =
    (53921377846214596328063229 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval008_adaptive : AdaptiveBidGapCheck (2713759589303 / 1000000000000) ((2733009110447 / 1000000000000) - (2713759589303 / 1000000000000)) 51973071 := by
  decide +kernel

theorem Hybrid6Interval008_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2713759589303 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2733009110447 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint007 Hybrid6RightEndpoint008 6 (2713759589303 / 1000000000000) (2733009110447 / 1000000000000) 51973071
    Hybrid6RightEndpoint007_geometry Hybrid6RightEndpoint007_hull_arithmetic
    Hybrid6RightEndpoint008_geometry Hybrid6RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval008_adaptive Hybrid6Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval008_left, Hybrid6Interval008_slope, Hybrid6Interval008_offset, Hybrid6Interval008_penalty]
    norm_num
  · rw [Hybrid6Interval008_right, Hybrid6Interval008_slope, Hybrid6Interval008_offset, Hybrid6Interval008_penalty]
    norm_num

end KMedian184
