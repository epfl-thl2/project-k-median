import KMedian184.Certificates.Hybrid3RightEndpoint005
import KMedian184.Certificates.Hybrid3RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval006_pieces : supportPiecesValid 3 Hybrid3Interval006Pieces := by
  decide +kernel

private theorem Hybrid3Interval006_left : Hybrid3RightEndpoint005.grossValueQ 3 (1283284887251 / 500000000000) =
    (476234658940995901009996433 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1283284887251 / 500000000000)
    1283284887251 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval006_right : Hybrid3RightEndpoint006.grossValueQ 3 (129731686319 / 50000000000) =
    (1909202731180799855604311869 / 990000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (129731686319 / 50000000000)
    129731686319 51562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval006_slope : centerSupportSlope 3 3 Hybrid3Interval006Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval006Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval006Pieces Hybrid3Interval006_pieces]
  decide +kernel

private theorem Hybrid3Interval006_offset : centerSupportOffset 3 Hybrid3Interval006Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval006Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval006Pieces Hybrid3Interval006_pieces]
  decide +kernel

private theorem Hybrid3Interval006_penalty : windowTransportPenaltyQ 3 55182663 (1283284887251 / 500000000000) (129731686319 / 50000000000) =
    (71936755415718983340380883 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval006_adaptive : AdaptiveBidGapCheck (1283284887251 / 500000000000) ((129731686319 / 50000000000) - (1283284887251 / 500000000000)) 55182663 := by
  decide +kernel

theorem Hybrid3Interval006_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((1283284887251 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((129731686319 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint005 Hybrid3RightEndpoint006 3 (1283284887251 / 500000000000) (129731686319 / 50000000000) 55182663
    Hybrid3RightEndpoint005_geometry Hybrid3RightEndpoint005_hull_arithmetic
    Hybrid3RightEndpoint006_geometry Hybrid3RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval006_adaptive Hybrid3Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval006_left, Hybrid3Interval006_slope, Hybrid3Interval006_offset, Hybrid3Interval006_penalty]
    norm_num
  · rw [Hybrid3Interval006_right, Hybrid3Interval006_slope, Hybrid3Interval006_offset, Hybrid3Interval006_penalty]
    norm_num

end KMedian184
