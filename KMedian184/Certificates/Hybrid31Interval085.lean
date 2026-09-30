import KMedian184.Certificates.Hybrid31RightEndpoint084
import KMedian184.Certificates.Hybrid31RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval085_pieces : supportPiecesValid 31 Hybrid31Interval085Pieces := by
  decide +kernel

private theorem Hybrid31Interval085_left : Hybrid31RightEndpoint084.grossValueQ 31 (77 / 20) =
    (17335044203685094731648217223 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (77 / 20)
    1848 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval085_right : Hybrid31RightEndpoint085.grossValueQ 31 (3855481480807 / 1000000000000) =
    (57835650920404297273213318981 / 19050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3855481480807 / 1000000000000)
    11566444442421 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval085_slope : centerSupportSlope 31 31 Hybrid31Interval085Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval085Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval085Pieces Hybrid31Interval085_pieces]
  decide +kernel

private theorem Hybrid31Interval085_offset : centerSupportOffset 31 Hybrid31Interval085Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval085Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval085Pieces Hybrid31Interval085_pieces]
  decide +kernel

private theorem Hybrid31Interval085_penalty : windowTransportPenaltyQ 31 36395944 (77 / 20) (3855481480807 / 1000000000000) =
    (10360185130060518349542231 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval085_adaptive : AdaptiveBidGapCheck (77 / 20) ((3855481480807 / 1000000000000) - (77 / 20)) 36395944 := by
  decide +kernel

theorem Hybrid31Interval085_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((77 / 20) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3855481480807 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint084 Hybrid31RightEndpoint085 31 (77 / 20) (3855481480807 / 1000000000000) 36395944
    Hybrid31RightEndpoint084_geometry Hybrid31RightEndpoint084_hull_arithmetic
    Hybrid31RightEndpoint085_geometry Hybrid31RightEndpoint085_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval085_adaptive Hybrid31Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval085_left, Hybrid31Interval085_slope, Hybrid31Interval085_offset, Hybrid31Interval085_penalty]
    norm_num
  · rw [Hybrid31Interval085_right, Hybrid31Interval085_slope, Hybrid31Interval085_offset, Hybrid31Interval085_penalty]
    norm_num

end KMedian184
