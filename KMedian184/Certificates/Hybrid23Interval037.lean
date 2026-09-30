import KMedian184.Certificates.Hybrid23RightEndpoint036
import KMedian184.Certificates.Hybrid23RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval037_pieces : supportPiecesValid 23 Hybrid23Interval037Pieces := by
  decide +kernel

private theorem Hybrid23Interval037_left : Hybrid23RightEndpoint036.grossValueQ 23 (3480421746991 / 1000000000000) =
    (408665206088659689333970967 / 153000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3480421746991 / 1000000000000)
    1491609320139 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval037_right : Hybrid23RightEndpoint037.grossValueQ 23 (3484596431063 / 1000000000000) =
    (4089280260784746792242717179 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3484596431063 / 1000000000000)
    10453789293189 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval037_slope : centerSupportSlope 23 23 Hybrid23Interval037Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval037Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval037Pieces Hybrid23Interval037_pieces]
  decide +kernel

private theorem Hybrid23Interval037_offset : centerSupportOffset 23 Hybrid23Interval037Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval037Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval037Pieces Hybrid23Interval037_pieces]
  decide +kernel

private theorem Hybrid23Interval037_penalty : windowTransportPenaltyQ 23 40235712 (3480421746991 / 1000000000000) (3484596431063 / 1000000000000) =
    (178397097972447887364117 / 781250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval037_adaptive : AdaptiveBidGapCheck (3480421746991 / 1000000000000) ((3484596431063 / 1000000000000) - (3480421746991 / 1000000000000)) 40235712 := by
  decide +kernel

theorem Hybrid23Interval037_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3480421746991 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3484596431063 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint036 Hybrid23RightEndpoint037 23 (3480421746991 / 1000000000000) (3484596431063 / 1000000000000) 40235712
    Hybrid23RightEndpoint036_geometry Hybrid23RightEndpoint036_hull_arithmetic
    Hybrid23RightEndpoint037_geometry Hybrid23RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval037_adaptive Hybrid23Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval037_left, Hybrid23Interval037_slope, Hybrid23Interval037_offset, Hybrid23Interval037_penalty]
    norm_num
  · rw [Hybrid23Interval037_right, Hybrid23Interval037_slope, Hybrid23Interval037_offset, Hybrid23Interval037_penalty]
    norm_num

end KMedian184
