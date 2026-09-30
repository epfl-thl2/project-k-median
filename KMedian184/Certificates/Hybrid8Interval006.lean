import KMedian184.Certificates.Hybrid8RightEndpoint005
import KMedian184.Certificates.Hybrid8RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval006_pieces : supportPiecesValid 8 Hybrid8Interval006Pieces := by
  decide +kernel

private theorem Hybrid8Interval006_left : Hybrid8RightEndpoint005.grossValueQ 8 (683975408817 / 250000000000) =
    (6073741988262195979931126617 / 2925000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (683975408817 / 250000000000)
    2051926226451 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval006_right : Hybrid8RightEndpoint006.grossValueQ 8 (345638888701 / 125000000000) =
    (406129669038173264811027503 / 195000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (345638888701 / 125000000000)
    1036916666103 406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval006_slope : centerSupportSlope 8 8 Hybrid8Interval006Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval006Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval006Pieces Hybrid8Interval006_pieces]
  decide +kernel

private theorem Hybrid8Interval006_offset : centerSupportOffset 8 Hybrid8Interval006Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval006Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval006Pieces Hybrid8Interval006_pieces]
  decide +kernel

private theorem Hybrid8Interval006_penalty : windowTransportPenaltyQ 8 51795187 (683975408817 / 250000000000) (345638888701 / 125000000000) =
    (15514735324818114784534337 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval006_adaptive : AdaptiveBidGapCheck (683975408817 / 250000000000) ((345638888701 / 125000000000) - (683975408817 / 250000000000)) 51795187 := by
  decide +kernel

theorem Hybrid8Interval006_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((683975408817 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((345638888701 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint005 Hybrid8RightEndpoint006 8 (683975408817 / 250000000000) (345638888701 / 125000000000) 51795187
    Hybrid8RightEndpoint005_geometry Hybrid8RightEndpoint005_hull_arithmetic
    Hybrid8RightEndpoint006_geometry Hybrid8RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval006_adaptive Hybrid8Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval006_left, Hybrid8Interval006_slope, Hybrid8Interval006_offset, Hybrid8Interval006_penalty]
    norm_num
  · rw [Hybrid8Interval006_right, Hybrid8Interval006_slope, Hybrid8Interval006_offset, Hybrid8Interval006_penalty]
    norm_num

end KMedian184
