import KMedian184.Certificates.Hybrid31RightEndpoint079
import KMedian184.Certificates.Hybrid31RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval080_pieces : supportPiecesValid 31 Hybrid31Interval080Pieces := by
  decide +kernel

private theorem Hybrid31Interval080_left : Hybrid31RightEndpoint079.grossValueQ 31 (239289642591 / 62500000000) =
    (8636862095485784442426721843 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (239289642591 / 62500000000)
    717868927773 248046875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval080_right : Hybrid31RightEndpoint080.grossValueQ 31 (3832157456843 / 1000000000000) =
    (34567851490306959050848899091 / 11430000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3832157456843 / 1000000000000)
    11496472370529 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval080_slope : centerSupportSlope 31 31 Hybrid31Interval080Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval080Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval080Pieces Hybrid31Interval080_pieces]
  decide +kernel

private theorem Hybrid31Interval080_offset : centerSupportOffset 31 Hybrid31Interval080Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval080Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval080Pieces Hybrid31Interval080_pieces]
  decide +kernel

private theorem Hybrid31Interval080_penalty : windowTransportPenaltyQ 31 36564946 (239289642591 / 62500000000) (3832157456843 / 1000000000000) =
    (26759366092444483465409431 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval080_adaptive : AdaptiveBidGapCheck (239289642591 / 62500000000) ((3832157456843 / 1000000000000) - (239289642591 / 62500000000)) 36564946 := by
  decide +kernel

theorem Hybrid31Interval080_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((239289642591 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3832157456843 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint079 Hybrid31RightEndpoint080 31 (239289642591 / 62500000000) (3832157456843 / 1000000000000) 36564946
    Hybrid31RightEndpoint079_geometry Hybrid31RightEndpoint079_hull_arithmetic
    Hybrid31RightEndpoint080_geometry Hybrid31RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval080_adaptive Hybrid31Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval080_left, Hybrid31Interval080_slope, Hybrid31Interval080_offset, Hybrid31Interval080_penalty]
    norm_num
  · rw [Hybrid31Interval080_right, Hybrid31Interval080_slope, Hybrid31Interval080_offset, Hybrid31Interval080_penalty]
    norm_num

end KMedian184
