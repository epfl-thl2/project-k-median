import KMedian184.Certificates.Hybrid31RightEndpoint007
import KMedian184.Certificates.Hybrid31RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval008_pieces : supportPiecesValid 31 Hybrid31Interval008Pieces := by
  decide +kernel

private theorem Hybrid31Interval008_left : Hybrid31RightEndpoint007.grossValueQ 31 (3416718642461 / 1000000000000) =
    (160782078354637052772422407469 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3416718642461 / 1000000000000)
    10250155927383 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval008_right : Hybrid31RightEndpoint008.grossValueQ 31 (3434394792557 / 1000000000000) =
    (322628596466671402573993014991 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3434394792557 / 1000000000000)
    10303184377671 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval008_slope : centerSupportSlope 31 31 Hybrid31Interval008Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval008Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval008Pieces Hybrid31Interval008_pieces]
  decide +kernel

private theorem Hybrid31Interval008_offset : centerSupportOffset 31 Hybrid31Interval008Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval008Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval008Pieces Hybrid31Interval008_pieces]
  decide +kernel

private theorem Hybrid31Interval008_penalty : windowTransportPenaltyQ 31 41249375 (3416718642461 / 1000000000000) (3434394792557 / 1000000000000) =
    (30290864650606705423839 / 40000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval008_adaptive : AdaptiveBidGapCheck (3416718642461 / 1000000000000) ((3434394792557 / 1000000000000) - (3416718642461 / 1000000000000)) 41249375 := by
  decide +kernel

theorem Hybrid31Interval008_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3416718642461 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3434394792557 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint007 Hybrid31RightEndpoint008 31 (3416718642461 / 1000000000000) (3434394792557 / 1000000000000) 41249375
    Hybrid31RightEndpoint007_geometry Hybrid31RightEndpoint007_hull_arithmetic
    Hybrid31RightEndpoint008_geometry Hybrid31RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval008_adaptive Hybrid31Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval008_left, Hybrid31Interval008_slope, Hybrid31Interval008_offset, Hybrid31Interval008_penalty]
    norm_num
  · rw [Hybrid31Interval008_right, Hybrid31Interval008_slope, Hybrid31Interval008_offset, Hybrid31Interval008_penalty]
    norm_num

end KMedian184
