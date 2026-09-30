import KMedian184.Certificates.Hybrid31RightEndpoint009
import KMedian184.Certificates.Hybrid31RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval010_pieces : supportPiecesValid 31 Hybrid31Interval010Pieces := by
  decide +kernel

private theorem Hybrid31Interval010_left : Hybrid31RightEndpoint009.grossValueQ 31 (3446239878743 / 1000000000000) =
    (107780631821116604988756096131 / 38100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3446239878743 / 1000000000000)
    10338719636229 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval010_right : Hybrid31RightEndpoint010.grossValueQ 31 (1727071333399 / 500000000000) =
    (8095444832610282235249611239 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1727071333399 / 500000000000)
    5181214000197 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval010_slope : centerSupportSlope 31 31 Hybrid31Interval010Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval010Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval010Pieces Hybrid31Interval010_pieces]
  decide +kernel

private theorem Hybrid31Interval010_offset : centerSupportOffset 31 Hybrid31Interval010Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval010Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval010Pieces Hybrid31Interval010_pieces]
  decide +kernel

private theorem Hybrid31Interval010_penalty : windowTransportPenaltyQ 31 40706926 (3446239878743 / 1000000000000) (1727071333399 / 500000000000) =
    (13364578293001783614610233 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval010_adaptive : AdaptiveBidGapCheck (3446239878743 / 1000000000000) ((1727071333399 / 500000000000) - (3446239878743 / 1000000000000)) 40706926 := by
  decide +kernel

theorem Hybrid31Interval010_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3446239878743 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1727071333399 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint009 Hybrid31RightEndpoint010 31 (3446239878743 / 1000000000000) (1727071333399 / 500000000000) 40706926
    Hybrid31RightEndpoint009_geometry Hybrid31RightEndpoint009_hull_arithmetic
    Hybrid31RightEndpoint010_geometry Hybrid31RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval010_adaptive Hybrid31Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval010_left, Hybrid31Interval010_slope, Hybrid31Interval010_offset, Hybrid31Interval010_penalty]
    norm_num
  · rw [Hybrid31Interval010_right, Hybrid31Interval010_slope, Hybrid31Interval010_offset, Hybrid31Interval010_penalty]
    norm_num

end KMedian184
