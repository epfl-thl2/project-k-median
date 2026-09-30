import KMedian184.Certificates.Hybrid31RightEndpoint082
import KMedian184.Certificates.Hybrid31RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval083_pieces : supportPiecesValid 31 Hybrid31Interval083Pieces := by
  decide +kernel

private theorem Hybrid31Interval083_left : Hybrid31RightEndpoint082.grossValueQ 31 (3838991054973 / 1000000000000) =
    (19226234180686937446826600373 / 6350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3838991054973 / 1000000000000)
    11516973164919 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval083_right : Hybrid31RightEndpoint083.grossValueQ 31 (3842771637347 / 1000000000000) =
    (346288106509004603225249599073 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3842771637347 / 1000000000000)
    11528314912041 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval083_slope : centerSupportSlope 31 31 Hybrid31Interval083Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval083Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval083Pieces Hybrid31Interval083_pieces]
  decide +kernel

private theorem Hybrid31Interval083_offset : centerSupportOffset 31 Hybrid31Interval083Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval083Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval083Pieces Hybrid31Interval083_pieces]
  decide +kernel

private theorem Hybrid31Interval083_penalty : windowTransportPenaltyQ 31 36470772 (3838991054973 / 1000000000000) (3842771637347 / 1000000000000) =
    (7160119848383768140734171 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval083_adaptive : AdaptiveBidGapCheck (3838991054973 / 1000000000000) ((3842771637347 / 1000000000000) - (3838991054973 / 1000000000000)) 36470772 := by
  decide +kernel

theorem Hybrid31Interval083_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3838991054973 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3842771637347 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint082 Hybrid31RightEndpoint083 31 (3838991054973 / 1000000000000) (3842771637347 / 1000000000000) 36470772
    Hybrid31RightEndpoint082_geometry Hybrid31RightEndpoint082_hull_arithmetic
    Hybrid31RightEndpoint083_geometry Hybrid31RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval083_adaptive Hybrid31Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval083_left, Hybrid31Interval083_slope, Hybrid31Interval083_offset, Hybrid31Interval083_penalty]
    norm_num
  · rw [Hybrid31Interval083_right, Hybrid31Interval083_slope, Hybrid31Interval083_offset, Hybrid31Interval083_penalty]
    norm_num

end KMedian184
