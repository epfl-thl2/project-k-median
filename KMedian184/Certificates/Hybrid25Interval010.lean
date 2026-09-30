import KMedian184.Certificates.Hybrid25RightEndpoint009
import KMedian184.Certificates.Hybrid25RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval010_pieces : supportPiecesValid 25 Hybrid25Interval010Pieces := by
  decide +kernel

private theorem Hybrid25Interval010_left : Hybrid25RightEndpoint009.grossValueQ 25 (3251093514269 / 1000000000000) =
    (17818875915790820370856372061 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3251093514269 / 1000000000000)
    9753280542807 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval010_right : Hybrid25RightEndpoint010.grossValueQ 25 (653900824449 / 200000000000) =
    (35748715740221991572358182209 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (653900824449 / 200000000000)
    1961702473347 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval010_slope : centerSupportSlope 25 25 Hybrid25Interval010Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval010Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval010Pieces Hybrid25Interval010_pieces]
  decide +kernel

private theorem Hybrid25Interval010_offset : centerSupportOffset 25 Hybrid25Interval010Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval010Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval010Pieces Hybrid25Interval010_pieces]
  decide +kernel

private theorem Hybrid25Interval010_penalty : windowTransportPenaltyQ 25 43365865 (3251093514269 / 1000000000000) (653900824449 / 200000000000) =
    (1274414152544641200914569 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval010_adaptive : AdaptiveBidGapCheck (3251093514269 / 1000000000000) ((653900824449 / 200000000000) - (3251093514269 / 1000000000000)) 43365865 := by
  decide +kernel

theorem Hybrid25Interval010_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3251093514269 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((653900824449 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint009 Hybrid25RightEndpoint010 25 (3251093514269 / 1000000000000) (653900824449 / 200000000000) 43365865
    Hybrid25RightEndpoint009_geometry Hybrid25RightEndpoint009_hull_arithmetic
    Hybrid25RightEndpoint010_geometry Hybrid25RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval010_adaptive Hybrid25Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval010_left, Hybrid25Interval010_slope, Hybrid25Interval010_offset, Hybrid25Interval010_penalty]
    norm_num
  · rw [Hybrid25Interval010_right, Hybrid25Interval010_slope, Hybrid25Interval010_offset, Hybrid25Interval010_penalty]
    norm_num

end KMedian184
