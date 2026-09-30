import KMedian184.Certificates.Hybrid0RightEndpoint049
import KMedian184.Certificates.Hybrid0RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval050Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval050_pieces : supportPiecesValid 0 Hybrid0Interval050Pieces := by
  decide +kernel

private theorem Hybrid0Interval050_left : Hybrid0RightEndpoint049.grossValueQ 0 (556815006227 / 200000000000) =
    (829281148481234681623 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (556815006227 / 200000000000)
    556815006227 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval050_right : Hybrid0RightEndpoint050.grossValueQ 0 (2788868904753 / 1000000000000) =
    (207311265414617946433 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2788868904753 / 1000000000000)
    2788868904753 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval050_slope : centerSupportSlope 0 0 Hybrid0Interval050Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval050Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval050Pieces Hybrid0Interval050_pieces]
  decide +kernel

private theorem Hybrid0Interval050_offset : centerSupportOffset 0 Hybrid0Interval050Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval050Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval050Pieces Hybrid0Interval050_pieces]
  decide +kernel

private theorem Hybrid0Interval050_penalty : windowTransportPenaltyQ 0 50314209 (556815006227 / 200000000000) (2788868904753 / 1000000000000) =
    (120599979567819081 / 200000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval050_adaptive : AdaptiveBidGapCheck (556815006227 / 200000000000) ((2788868904753 / 1000000000000) - (556815006227 / 200000000000)) 50314209 := by
  decide +kernel

theorem Hybrid0Interval050_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((556815006227 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2788868904753 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint049 Hybrid0RightEndpoint050 0 (556815006227 / 200000000000) (2788868904753 / 1000000000000) 50314209
    Hybrid0RightEndpoint049_geometry Hybrid0RightEndpoint049_hull_arithmetic
    Hybrid0RightEndpoint050_geometry Hybrid0RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval050_adaptive Hybrid0Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval050_left, Hybrid0Interval050_slope, Hybrid0Interval050_offset, Hybrid0Interval050_penalty]
    norm_num
  · rw [Hybrid0Interval050_right, Hybrid0Interval050_slope, Hybrid0Interval050_offset, Hybrid0Interval050_penalty]
    norm_num

end KMedian184
