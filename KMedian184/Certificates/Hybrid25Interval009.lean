import KMedian184.Certificates.Hybrid25RightEndpoint008
import KMedian184.Certificates.Hybrid25RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval009_pieces : supportPiecesValid 25 Hybrid25Interval009Pieces := by
  decide +kernel

private theorem Hybrid25Interval009_left : Hybrid25RightEndpoint008.grossValueQ 25 (322967052951 / 100000000000) =
    (1183621060297206176224304509 / 453750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (322967052951 / 100000000000)
    968901158853 378125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval009_right : Hybrid25RightEndpoint009.grossValueQ 25 (3251093514269 / 1000000000000) =
    (17818875915790820370856372061 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3251093514269 / 1000000000000)
    9753280542807 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval009_slope : centerSupportSlope 25 25 Hybrid25Interval009Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval009Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval009Pieces Hybrid25Interval009_pieces]
  decide +kernel

private theorem Hybrid25Interval009_offset : centerSupportOffset 25 Hybrid25Interval009Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval009Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval009Pieces Hybrid25Interval009_pieces]
  decide +kernel

private theorem Hybrid25Interval009_penalty : windowTransportPenaltyQ 25 43715711 (322967052951 / 100000000000) (3251093514269 / 1000000000000) =
    (59795975887785068000584801 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval009_adaptive : AdaptiveBidGapCheck (322967052951 / 100000000000) ((3251093514269 / 1000000000000) - (322967052951 / 100000000000)) 43715711 := by
  decide +kernel

theorem Hybrid25Interval009_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((322967052951 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3251093514269 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint008 Hybrid25RightEndpoint009 25 (322967052951 / 100000000000) (3251093514269 / 1000000000000) 43715711
    Hybrid25RightEndpoint008_geometry Hybrid25RightEndpoint008_hull_arithmetic
    Hybrid25RightEndpoint009_geometry Hybrid25RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval009_adaptive Hybrid25Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval009_left, Hybrid25Interval009_slope, Hybrid25Interval009_offset, Hybrid25Interval009_penalty]
    norm_num
  · rw [Hybrid25Interval009_right, Hybrid25Interval009_slope, Hybrid25Interval009_offset, Hybrid25Interval009_penalty]
    norm_num

end KMedian184
