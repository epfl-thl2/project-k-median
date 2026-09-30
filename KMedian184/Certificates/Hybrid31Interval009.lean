import KMedian184.Certificates.Hybrid31RightEndpoint008
import KMedian184.Certificates.Hybrid31RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval009_pieces : supportPiecesValid 31 Hybrid31Interval009Pieces := by
  decide +kernel

private theorem Hybrid31Interval009_left : Hybrid31RightEndpoint008.grossValueQ 31 (3434394792557 / 1000000000000) =
    (322628596466671402573993014991 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3434394792557 / 1000000000000)
    10303184377671 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval009_right : Hybrid31RightEndpoint009.grossValueQ 31 (3446239878743 / 1000000000000) =
    (107780631821116604988756096131 / 38100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3446239878743 / 1000000000000)
    10338719636229 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval009_slope : centerSupportSlope 31 31 Hybrid31Interval009Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval009Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval009Pieces Hybrid31Interval009_pieces]
  decide +kernel

private theorem Hybrid31Interval009_offset : centerSupportOffset 31 Hybrid31Interval009Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval009Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval009Pieces Hybrid31Interval009_pieces]
  decide +kernel

private theorem Hybrid31Interval009_penalty : windowTransportPenaltyQ 31 40923863 (3434394792557 / 1000000000000) (3446239878743 / 1000000000000) =
    (100691188860159079832708679 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval009_adaptive : AdaptiveBidGapCheck (3434394792557 / 1000000000000) ((3446239878743 / 1000000000000) - (3434394792557 / 1000000000000)) 40923863 := by
  decide +kernel

theorem Hybrid31Interval009_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3434394792557 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3446239878743 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint008 Hybrid31RightEndpoint009 31 (3434394792557 / 1000000000000) (3446239878743 / 1000000000000) 40923863
    Hybrid31RightEndpoint008_geometry Hybrid31RightEndpoint008_hull_arithmetic
    Hybrid31RightEndpoint009_geometry Hybrid31RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval009_adaptive Hybrid31Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval009_left, Hybrid31Interval009_slope, Hybrid31Interval009_offset, Hybrid31Interval009_penalty]
    norm_num
  · rw [Hybrid31Interval009_right, Hybrid31Interval009_slope, Hybrid31Interval009_offset, Hybrid31Interval009_penalty]
    norm_num

end KMedian184
