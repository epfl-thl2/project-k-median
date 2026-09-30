import KMedian184.Certificates.Hybrid6RightEndpoint008
import KMedian184.Certificates.Hybrid6RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval009_pieces : supportPiecesValid 6 Hybrid6Interval009Pieces := by
  decide +kernel

private theorem Hybrid6Interval009_left : Hybrid6RightEndpoint008.grossValueQ 6 (2733009110447 / 1000000000000) =
    (227967642734956712169409961 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2733009110447 / 1000000000000)
    160765241791 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval009_right : Hybrid6RightEndpoint009.grossValueQ 6 (2746769511373 / 1000000000000) =
    (862255713679707070966614893 / 425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2746769511373 / 1000000000000)
    2746769511373 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval009_slope : centerSupportSlope 6 6 Hybrid6Interval009Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval009Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval009Pieces Hybrid6Interval009_pieces]
  decide +kernel

private theorem Hybrid6Interval009_offset : centerSupportOffset 6 Hybrid6Interval009Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval009Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval009Pieces Hybrid6Interval009_pieces]
  decide +kernel

private theorem Hybrid6Interval009_penalty : windowTransportPenaltyQ 6 51473085 (2733009110447 / 1000000000000) (2746769511373 / 1000000000000) =
    (30539642186151837167867403 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval009_adaptive : AdaptiveBidGapCheck (2733009110447 / 1000000000000) ((2746769511373 / 1000000000000) - (2733009110447 / 1000000000000)) 51473085 := by
  decide +kernel

theorem Hybrid6Interval009_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2733009110447 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2746769511373 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint008 Hybrid6RightEndpoint009 6 (2733009110447 / 1000000000000) (2746769511373 / 1000000000000) 51473085
    Hybrid6RightEndpoint008_geometry Hybrid6RightEndpoint008_hull_arithmetic
    Hybrid6RightEndpoint009_geometry Hybrid6RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval009_adaptive Hybrid6Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval009_left, Hybrid6Interval009_slope, Hybrid6Interval009_offset, Hybrid6Interval009_penalty]
    norm_num
  · rw [Hybrid6Interval009_right, Hybrid6Interval009_slope, Hybrid6Interval009_offset, Hybrid6Interval009_penalty]
    norm_num

end KMedian184
