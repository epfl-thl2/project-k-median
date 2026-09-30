import KMedian184.Certificates.Hybrid6RightEndpoint009
import KMedian184.Certificates.Hybrid6RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval010_pieces : supportPiecesValid 6 Hybrid6Interval010Pieces := by
  decide +kernel

private theorem Hybrid6Interval010_left : Hybrid6RightEndpoint009.grossValueQ 6 (2746769511373 / 1000000000000) =
    (862255713679707070966614893 / 425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2746769511373 / 1000000000000)
    2746769511373 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval010_right : Hybrid6RightEndpoint010.grossValueQ 6 (1378279467127 / 500000000000) =
    (1941747472372463201813197661 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1378279467127 / 500000000000)
    1378279467127 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval010_slope : centerSupportSlope 6 6 Hybrid6Interval010Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval010Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval010Pieces Hybrid6Interval010_pieces]
  decide +kernel

private theorem Hybrid6Interval010_offset : centerSupportOffset 6 Hybrid6Interval010Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval010Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval010Pieces Hybrid6Interval010_pieces]
  decide +kernel

private theorem Hybrid6Interval010_penalty : windowTransportPenaltyQ 6 51118825 (2746769511373 / 1000000000000) (1378279467127 / 500000000000) =
    (8630791038797799823367549 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval010_adaptive : AdaptiveBidGapCheck (2746769511373 / 1000000000000) ((1378279467127 / 500000000000) - (2746769511373 / 1000000000000)) 51118825 := by
  decide +kernel

theorem Hybrid6Interval010_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2746769511373 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1378279467127 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint009 Hybrid6RightEndpoint010 6 (2746769511373 / 1000000000000) (1378279467127 / 500000000000) 51118825
    Hybrid6RightEndpoint009_geometry Hybrid6RightEndpoint009_hull_arithmetic
    Hybrid6RightEndpoint010_geometry Hybrid6RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval010_adaptive Hybrid6Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval010_left, Hybrid6Interval010_slope, Hybrid6Interval010_offset, Hybrid6Interval010_penalty]
    norm_num
  · rw [Hybrid6Interval010_right, Hybrid6Interval010_slope, Hybrid6Interval010_offset, Hybrid6Interval010_penalty]
    norm_num

end KMedian184
