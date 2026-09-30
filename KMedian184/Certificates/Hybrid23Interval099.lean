import KMedian184.Certificates.Hybrid23RightEndpoint098
import KMedian184.Certificates.Hybrid23RightEndpoint099
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval099Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval099_pieces : supportPiecesValid 23 Hybrid23Interval099Pieces := by
  decide +kernel

private theorem Hybrid23Interval099_left : Hybrid23RightEndpoint098.grossValueQ 23 (75724567931 / 20000000000) =
    (42742227916885321809509 / 15300000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (75724567931 / 20000000000)
    227173703793 74375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval099_right : Hybrid23RightEndpoint099.grossValueQ 23 (3829543210619 / 1000000000000) =
    (429983788459201763822543 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3829543210619 / 1000000000000)
    1641232804551 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval099_slope : centerSupportSlope 23 23 Hybrid23Interval099Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval099Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval099Pieces Hybrid23Interval099_pieces]
  decide +kernel

private theorem Hybrid23Interval099_offset : centerSupportOffset 23 Hybrid23Interval099Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval099Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval099Pieces Hybrid23Interval099_pieces]
  decide +kernel

private theorem Hybrid23Interval099_penalty : windowTransportPenaltyQ 23 37675241 (75724567931 / 20000000000) (3829543210619 / 1000000000000) =
    (887390824974187882089412919 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval099_adaptive : AdaptiveBidGapCheck (75724567931 / 20000000000) ((3829543210619 / 1000000000000) - (75724567931 / 20000000000)) 37675241 := by
  decide +kernel

theorem Hybrid23Interval099_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((75724567931 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3829543210619 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint098 Hybrid23RightEndpoint099 23 (75724567931 / 20000000000) (3829543210619 / 1000000000000) 37675241
    Hybrid23RightEndpoint098_geometry Hybrid23RightEndpoint098_hull_arithmetic
    Hybrid23RightEndpoint099_geometry Hybrid23RightEndpoint099_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval099_adaptive Hybrid23Interval099Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval099_left, Hybrid23Interval099_slope, Hybrid23Interval099_offset, Hybrid23Interval099_penalty]
    norm_num
  · rw [Hybrid23Interval099_right, Hybrid23Interval099_slope, Hybrid23Interval099_offset, Hybrid23Interval099_penalty]
    norm_num

end KMedian184
