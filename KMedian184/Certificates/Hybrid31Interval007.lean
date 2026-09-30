import KMedian184.Certificates.Hybrid31RightEndpoint006
import KMedian184.Certificates.Hybrid31RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval007_pieces : supportPiecesValid 31 Hybrid31Interval007Pieces := by
  decide +kernel

private theorem Hybrid31Interval007_left : Hybrid31RightEndpoint006.grossValueQ 31 (3390510608879 / 1000000000000) =
    (319985935579915609327270158679 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3390510608879 / 1000000000000)
    10171531826637 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval007_right : Hybrid31RightEndpoint007.grossValueQ 31 (3416718642461 / 1000000000000) =
    (160782078354637052772422407469 / 57150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3416718642461 / 1000000000000)
    10250155927383 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval007_slope : centerSupportSlope 31 31 Hybrid31Interval007Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval007Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval007Pieces Hybrid31Interval007_pieces]
  decide +kernel

private theorem Hybrid31Interval007_offset : centerSupportOffset 31 Hybrid31Interval007Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval007Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval007Pieces Hybrid31Interval007_pieces]
  decide +kernel

private theorem Hybrid31Interval007_penalty : windowTransportPenaltyQ 31 41736016 (3390510608879 / 1000000000000) (3416718642461 / 1000000000000) =
    (14200448644483267985108871 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval007_adaptive : AdaptiveBidGapCheck (3390510608879 / 1000000000000) ((3416718642461 / 1000000000000) - (3390510608879 / 1000000000000)) 41736016 := by
  decide +kernel

theorem Hybrid31Interval007_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3390510608879 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3416718642461 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint006 Hybrid31RightEndpoint007 31 (3390510608879 / 1000000000000) (3416718642461 / 1000000000000) 41736016
    Hybrid31RightEndpoint006_geometry Hybrid31RightEndpoint006_hull_arithmetic
    Hybrid31RightEndpoint007_geometry Hybrid31RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval007_adaptive Hybrid31Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval007_left, Hybrid31Interval007_slope, Hybrid31Interval007_offset, Hybrid31Interval007_penalty]
    norm_num
  · rw [Hybrid31Interval007_right, Hybrid31Interval007_slope, Hybrid31Interval007_offset, Hybrid31Interval007_penalty]
    norm_num

end KMedian184
