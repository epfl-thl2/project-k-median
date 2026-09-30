import KMedian184.Certificates.Hybrid23RightEndpoint105
import KMedian184.Certificates.Hybrid23RightEndpoint106
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval106Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval106_pieces : supportPiecesValid 23 Hybrid23Interval106Pieces := by
  decide +kernel

private theorem Hybrid23Interval106_left : Hybrid23RightEndpoint105.grossValueQ 23 (119580000963 / 25000000000) =
    (2030392338942805703039 / 637500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (119580000963 / 25000000000)
    358740002889 92968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval106_right : Hybrid23RightEndpoint106.grossValueQ 23 (5147922853961 / 1000000000000) =
    (509573276354547201732737 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (5147922853961 / 1000000000000)
    15443768561883 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval106_slope : centerSupportSlope 23 23 Hybrid23Interval106Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval106Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval106Pieces Hybrid23Interval106_pieces]
  decide +kernel

private theorem Hybrid23Interval106_offset : centerSupportOffset 23 Hybrid23Interval106Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval106Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval106Pieces Hybrid23Interval106_pieces]
  decide +kernel

private theorem Hybrid23Interval106_penalty : windowTransportPenaltyQ 23 34303015 (119580000963 / 25000000000) (5147922853961 / 1000000000000) =
    (1360653869578705005150697153 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval106_adaptive : AdaptiveBidGapCheck (119580000963 / 25000000000) ((5147922853961 / 1000000000000) - (119580000963 / 25000000000)) 34303015 := by
  decide +kernel

theorem Hybrid23Interval106_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((119580000963 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5147922853961 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint105 Hybrid23RightEndpoint106 23 (119580000963 / 25000000000) (5147922853961 / 1000000000000) 34303015
    Hybrid23RightEndpoint105_geometry Hybrid23RightEndpoint105_hull_arithmetic
    Hybrid23RightEndpoint106_geometry Hybrid23RightEndpoint106_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval106_adaptive Hybrid23Interval106Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval106_left, Hybrid23Interval106_slope, Hybrid23Interval106_offset, Hybrid23Interval106_penalty]
    norm_num
  · rw [Hybrid23Interval106_right, Hybrid23Interval106_slope, Hybrid23Interval106_offset, Hybrid23Interval106_penalty]
    norm_num

end KMedian184
