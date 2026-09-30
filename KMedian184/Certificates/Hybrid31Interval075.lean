import KMedian184.Certificates.Hybrid31RightEndpoint074
import KMedian184.Certificates.Hybrid31RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval075_pieces : supportPiecesValid 31 Hybrid31Interval075Pieces := by
  decide +kernel

private theorem Hybrid31Interval075_left : Hybrid31RightEndpoint074.grossValueQ 31 (1900680768513 / 500000000000) =
    (17194754416923070619825578153 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1900680768513 / 500000000000)
    5702042305539 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval075_right : Hybrid31RightEndpoint075.grossValueQ 31 (3805713030771 / 1000000000000) =
    (716973100393950485537705089 / 238125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3805713030771 / 1000000000000)
    11417139092313 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval075_slope : centerSupportSlope 31 31 Hybrid31Interval075Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval075Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval075Pieces Hybrid31Interval075_pieces]
  decide +kernel

private theorem Hybrid31Interval075_offset : centerSupportOffset 31 Hybrid31Interval075Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval075Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval075Pieces Hybrid31Interval075_pieces]
  decide +kernel

private theorem Hybrid31Interval075_penalty : windowTransportPenaltyQ 31 36841809 (1900680768513 / 500000000000) (3805713030771 / 1000000000000) =
    (13320358794404834025592521 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval075_adaptive : AdaptiveBidGapCheck (1900680768513 / 500000000000) ((3805713030771 / 1000000000000) - (1900680768513 / 500000000000)) 36841809 := by
  decide +kernel

theorem Hybrid31Interval075_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1900680768513 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3805713030771 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint074 Hybrid31RightEndpoint075 31 (1900680768513 / 500000000000) (3805713030771 / 1000000000000) 36841809
    Hybrid31RightEndpoint074_geometry Hybrid31RightEndpoint074_hull_arithmetic
    Hybrid31RightEndpoint075_geometry Hybrid31RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval075_adaptive Hybrid31Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval075_left, Hybrid31Interval075_slope, Hybrid31Interval075_offset, Hybrid31Interval075_penalty]
    norm_num
  · rw [Hybrid31Interval075_right, Hybrid31Interval075_slope, Hybrid31Interval075_offset, Hybrid31Interval075_penalty]
    norm_num

end KMedian184
