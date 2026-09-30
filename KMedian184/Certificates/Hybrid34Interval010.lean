import KMedian184.Certificates.Hybrid34RightEndpoint009
import KMedian184.Certificates.Hybrid34RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval010_pieces : supportPiecesValid 34 Hybrid34Interval010Pieces := by
  decide +kernel

private theorem Hybrid34Interval010_left : Hybrid34RightEndpoint009.grossValueQ 34 (145667267989 / 40000000000) =
    (874321946547869988806745097 / 292500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (145667267989 / 40000000000)
    437001803967 162500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval010_right : Hybrid34RightEndpoint010.grossValueQ 34 (732327337141 / 200000000000) =
    (146251658085384022342454221 / 48750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (732327337141 / 200000000000)
    2196982011423 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval010_slope : centerSupportSlope 34 34 Hybrid34Interval010Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval010Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval010Pieces Hybrid34Interval010_pieces]
  decide +kernel

private theorem Hybrid34Interval010_offset : centerSupportOffset 34 Hybrid34Interval010Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval010Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval010Pieces Hybrid34Interval010_pieces]
  decide +kernel

private theorem Hybrid34Interval010_penalty : windowTransportPenaltyQ 34 38742941 (145667267989 / 40000000000) (732327337141 / 200000000000) =
    (3574503866695269530866569 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval010_adaptive : AdaptiveBidGapCheck (145667267989 / 40000000000) ((732327337141 / 200000000000) - (145667267989 / 40000000000)) 38742941 := by
  decide +kernel

theorem Hybrid34Interval010_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((145667267989 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((732327337141 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint009 Hybrid34RightEndpoint010 34 (145667267989 / 40000000000) (732327337141 / 200000000000) 38742941
    Hybrid34RightEndpoint009_geometry Hybrid34RightEndpoint009_hull_arithmetic
    Hybrid34RightEndpoint010_geometry Hybrid34RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval010_adaptive Hybrid34Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval010_left, Hybrid34Interval010_slope, Hybrid34Interval010_offset, Hybrid34Interval010_penalty]
    norm_num
  · rw [Hybrid34Interval010_right, Hybrid34Interval010_slope, Hybrid34Interval010_offset, Hybrid34Interval010_penalty]
    norm_num

end KMedian184
