import KMedian184.Certificates.Hybrid31RightEndpoint078
import KMedian184.Certificates.Hybrid31RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval079_pieces : supportPiecesValid 31 Hybrid31Interval079Pieces := by
  decide +kernel

private theorem Hybrid31Interval079_left : Hybrid31RightEndpoint078.grossValueQ 31 (153 / 40) =
    (17263200922229797220770877167 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (153 / 40)
    1836 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval079_right : Hybrid31RightEndpoint079.grossValueQ 31 (239289642591 / 62500000000) =
    (8636862095485784442426721843 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (239289642591 / 62500000000)
    717868927773 248046875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval079_slope : centerSupportSlope 31 31 Hybrid31Interval079Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval079Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval079Pieces Hybrid31Interval079_pieces]
  decide +kernel

private theorem Hybrid31Interval079_offset : centerSupportOffset 31 Hybrid31Interval079Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval079Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval079Pieces Hybrid31Interval079_pieces]
  decide +kernel

private theorem Hybrid31Interval079_penalty : windowTransportPenaltyQ 31 36601625 (153 / 40) (239289642591 / 62500000000) =
    (27630932805228413476023 / 200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval079_adaptive : AdaptiveBidGapCheck (153 / 40) ((239289642591 / 62500000000) - (153 / 40)) 36601625 := by
  decide +kernel

theorem Hybrid31Interval079_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((153 / 40) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((239289642591 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint078 Hybrid31RightEndpoint079 31 (153 / 40) (239289642591 / 62500000000) 36601625
    Hybrid31RightEndpoint078_geometry Hybrid31RightEndpoint078_hull_arithmetic
    Hybrid31RightEndpoint079_geometry Hybrid31RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval079_adaptive Hybrid31Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval079_left, Hybrid31Interval079_slope, Hybrid31Interval079_offset, Hybrid31Interval079_penalty]
    norm_num
  · rw [Hybrid31Interval079_right, Hybrid31Interval079_slope, Hybrid31Interval079_offset, Hybrid31Interval079_penalty]
    norm_num

end KMedian184
