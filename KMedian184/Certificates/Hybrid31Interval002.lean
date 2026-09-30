import KMedian184.Certificates.Hybrid31Endpoint002
import KMedian184.Certificates.Hybrid31RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval002_pieces : supportPiecesValid 31 Hybrid31Interval002Pieces := by
  decide +kernel

private theorem Hybrid31Interval002_left : Hybrid31Endpoint002.grossValueQ 31 (2681506318951 / 1000000000000) =
    (45349639186184150355729276232499 / 19050000000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (2681506318951 / 1000000000000)
    8044518956853 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval002_right : Hybrid31RightEndpoint002.grossValueQ 31 (188917328611 / 62500000000) =
    (12353160155830063848307316177 / 4762500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (188917328611 / 62500000000)
    566751985833 248046875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval002_slope : centerSupportSlope 31 31 Hybrid31Interval002Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval002Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval002Pieces Hybrid31Interval002_pieces]
  decide +kernel

private theorem Hybrid31Interval002_offset : centerSupportOffset 31 Hybrid31Interval002Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval002Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval002Pieces Hybrid31Interval002_pieces]
  decide +kernel

private theorem Hybrid31Interval002_penalty : windowTransportPenaltyQ 31 60603166 (2681506318951 / 1000000000000) (188917328611 / 62500000000) =
    (171792403685302529211140019 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval002_adaptive : AdaptiveBidGapCheck (2681506318951 / 1000000000000) ((188917328611 / 62500000000) - (2681506318951 / 1000000000000)) 60603166 := by
  decide +kernel

theorem Hybrid31Interval002_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((2681506318951 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((188917328611 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31Endpoint002 Hybrid31RightEndpoint002 31 (2681506318951 / 1000000000000) (188917328611 / 62500000000) 60603166
    Hybrid31Endpoint002_geometry Hybrid31Endpoint002_hull_arithmetic
    Hybrid31RightEndpoint002_geometry Hybrid31RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval002_adaptive Hybrid31Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval002_left, Hybrid31Interval002_slope, Hybrid31Interval002_offset, Hybrid31Interval002_penalty]
    norm_num
  · rw [Hybrid31Interval002_right, Hybrid31Interval002_slope, Hybrid31Interval002_offset, Hybrid31Interval002_penalty]
    norm_num

end KMedian184
