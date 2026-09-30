import KMedian184.Certificates.Hybrid23RightEndpoint104
import KMedian184.Certificates.Hybrid23RightEndpoint105
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval105Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval105_pieces : supportPiecesValid 23 Hybrid23Interval105Pieces := by
  decide +kernel

private theorem Hybrid23Interval105_left : Hybrid23RightEndpoint104.grossValueQ 23 (4495437409533 / 1000000000000) =
    (469845801491165138521981 / 153000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (4495437409533 / 1000000000000)
    1926616032657 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval105_right : Hybrid23RightEndpoint105.grossValueQ 23 (119580000963 / 25000000000) =
    (2030392338942805703039 / 637500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (119580000963 / 25000000000)
    358740002889 92968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval105_slope : centerSupportSlope 23 23 Hybrid23Interval105Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval105Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval105Pieces Hybrid23Interval105_pieces]
  decide +kernel

private theorem Hybrid23Interval105_offset : centerSupportOffset 23 Hybrid23Interval105Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval105Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval105Pieces Hybrid23Interval105_pieces]
  decide +kernel

private theorem Hybrid23Interval105_penalty : windowTransportPenaltyQ 23 35357308 (4495437409533 / 1000000000000) (119580000963 / 25000000000) =
    (1383171505138912501852960239 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval105_adaptive : AdaptiveBidGapCheck (4495437409533 / 1000000000000) ((119580000963 / 25000000000) - (4495437409533 / 1000000000000)) 35357308 := by
  decide +kernel

theorem Hybrid23Interval105_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((4495437409533 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((119580000963 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint104 Hybrid23RightEndpoint105 23 (4495437409533 / 1000000000000) (119580000963 / 25000000000) 35357308
    Hybrid23RightEndpoint104_geometry Hybrid23RightEndpoint104_hull_arithmetic
    Hybrid23RightEndpoint105_geometry Hybrid23RightEndpoint105_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval105_adaptive Hybrid23Interval105Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval105_left, Hybrid23Interval105_slope, Hybrid23Interval105_offset, Hybrid23Interval105_penalty]
    norm_num
  · rw [Hybrid23Interval105_right, Hybrid23Interval105_slope, Hybrid23Interval105_offset, Hybrid23Interval105_penalty]
    norm_num

end KMedian184
