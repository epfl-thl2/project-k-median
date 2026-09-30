import KMedian184.Certificates.Hybrid7RightEndpoint049
import KMedian184.Certificates.Hybrid7RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval050_pieces : supportPiecesValid 7 Hybrid7Interval050Pieces := by
  decide +kernel

private theorem Hybrid7Interval050_left : Hybrid7RightEndpoint049.grossValueQ 7 (377047585033 / 125000000000) =
    (3887039295527353826329043839 / 1854000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (377047585033 / 125000000000)
    1131142755099 402343750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval050_right : Hybrid7RightEndpoint050.grossValueQ 7 (60671019269 / 20000000000) =
    (3891184508781810578341102217 / 1854000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (60671019269 / 20000000000)
    182013057807 64375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval050_slope : centerSupportSlope 7 7 Hybrid7Interval050Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval050Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval050Pieces Hybrid7Interval050_pieces]
  decide +kernel

private theorem Hybrid7Interval050_offset : centerSupportOffset 7 Hybrid7Interval050Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval050Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval050Pieces Hybrid7Interval050_pieces]
  decide +kernel

private theorem Hybrid7Interval050_penalty : windowTransportPenaltyQ 7 46712863 (377047585033 / 125000000000) (60671019269 / 20000000000) =
    (337319071475954904634403119 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval050_adaptive : AdaptiveBidGapCheck (377047585033 / 125000000000) ((60671019269 / 20000000000) - (377047585033 / 125000000000)) 46712863 := by
  decide +kernel

theorem Hybrid7Interval050_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((377047585033 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((60671019269 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint049 Hybrid7RightEndpoint050 7 (377047585033 / 125000000000) (60671019269 / 20000000000) 46712863
    Hybrid7RightEndpoint049_geometry Hybrid7RightEndpoint049_hull_arithmetic
    Hybrid7RightEndpoint050_geometry Hybrid7RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval050_adaptive Hybrid7Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval050_left, Hybrid7Interval050_slope, Hybrid7Interval050_offset, Hybrid7Interval050_penalty]
    norm_num
  · rw [Hybrid7Interval050_right, Hybrid7Interval050_slope, Hybrid7Interval050_offset, Hybrid7Interval050_penalty]
    norm_num

end KMedian184
