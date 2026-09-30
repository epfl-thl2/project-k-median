import KMedian184.Certificates.Hybrid4RightEndpoint030
import KMedian184.Certificates.Hybrid4RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval031_pieces : supportPiecesValid 4 Hybrid4Interval031Pieces := by
  decide +kernel

private theorem Hybrid4Interval031_left : Hybrid4RightEndpoint030.grossValueQ 4 (2832465998917 / 1000000000000) =
    (1546557447248672606568669 / 781250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2832465998917 / 1000000000000)
    8497397996751 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval031_right : Hybrid4RightEndpoint031.grossValueQ 4 (284464020523 / 100000000000) =
    (445636292571378914643380173 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (284464020523 / 100000000000)
    853392061569 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval031_slope : centerSupportSlope 4 4 Hybrid4Interval031Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval031Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval031Pieces Hybrid4Interval031_pieces]
  decide +kernel

private theorem Hybrid4Interval031_offset : centerSupportOffset 4 Hybrid4Interval031Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval031Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval031Pieces Hybrid4Interval031_pieces]
  decide +kernel

private theorem Hybrid4Interval031_penalty : windowTransportPenaltyQ 4 49628361 (2832465998917 / 1000000000000) (284464020523 / 100000000000) =
    (547587608673343084516587699 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval031_adaptive : AdaptiveBidGapCheck (2832465998917 / 1000000000000) ((284464020523 / 100000000000) - (2832465998917 / 1000000000000)) 49628361 := by
  decide +kernel

theorem Hybrid4Interval031_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((2832465998917 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((284464020523 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint030 Hybrid4RightEndpoint031 4 (2832465998917 / 1000000000000) (284464020523 / 100000000000) 49628361
    Hybrid4RightEndpoint030_geometry Hybrid4RightEndpoint030_hull_arithmetic
    Hybrid4RightEndpoint031_geometry Hybrid4RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval031_adaptive Hybrid4Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval031_left, Hybrid4Interval031_slope, Hybrid4Interval031_offset, Hybrid4Interval031_penalty]
    norm_num
  · rw [Hybrid4Interval031_right, Hybrid4Interval031_slope, Hybrid4Interval031_offset, Hybrid4Interval031_penalty]
    norm_num

end KMedian184
