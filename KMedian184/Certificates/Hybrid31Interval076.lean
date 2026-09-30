import KMedian184.Certificates.Hybrid31RightEndpoint075
import KMedian184.Certificates.Hybrid31RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval076_pieces : supportPiecesValid 31 Hybrid31Interval076Pieces := by
  decide +kernel

private theorem Hybrid31Interval076_left : Hybrid31RightEndpoint075.grossValueQ 31 (3805713030771 / 1000000000000) =
    (716973100393950485537705089 / 238125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3805713030771 / 1000000000000)
    11417139092313 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval076_right : Hybrid31RightEndpoint076.grossValueQ 31 (1904966600351 / 500000000000) =
    (5739858049956638694810242687 / 1905000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1904966600351 / 500000000000)
    5714899801053 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval076_slope : centerSupportSlope 31 31 Hybrid31Interval076Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval076Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval076Pieces Hybrid31Interval076_pieces]
  decide +kernel

private theorem Hybrid31Interval076_offset : centerSupportOffset 31 Hybrid31Interval076Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval076Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval076Pieces Hybrid31Interval076_pieces]
  decide +kernel

private theorem Hybrid31Interval076_penalty : windowTransportPenaltyQ 31 36797383 (3805713030771 / 1000000000000) (1904966600351 / 500000000000) =
    (64513928565191249656482313 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval076_adaptive : AdaptiveBidGapCheck (3805713030771 / 1000000000000) ((1904966600351 / 500000000000) - (3805713030771 / 1000000000000)) 36797383 := by
  decide +kernel

theorem Hybrid31Interval076_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3805713030771 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1904966600351 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint075 Hybrid31RightEndpoint076 31 (3805713030771 / 1000000000000) (1904966600351 / 500000000000) 36797383
    Hybrid31RightEndpoint075_geometry Hybrid31RightEndpoint075_hull_arithmetic
    Hybrid31RightEndpoint076_geometry Hybrid31RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval076_adaptive Hybrid31Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval076_left, Hybrid31Interval076_slope, Hybrid31Interval076_offset, Hybrid31Interval076_penalty]
    norm_num
  · rw [Hybrid31Interval076_right, Hybrid31Interval076_slope, Hybrid31Interval076_offset, Hybrid31Interval076_penalty]
    norm_num

end KMedian184
