import KMedian184.Certificates.Hybrid5RightEndpoint049
import KMedian184.Certificates.Hybrid5RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval050_pieces : supportPiecesValid 5 Hybrid5Interval050Pieces := by
  decide +kernel

private theorem Hybrid5Interval050_left : Hybrid5RightEndpoint049.grossValueQ 5 (1119717822103 / 200000000000) =
    (404180362844724361673951 / 181800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1119717822103 / 200000000000)
    3359153466309 631250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval050_right : Hybrid5RightEndpoint050.grossValueQ 5 (6568258610543 / 1000000000000) =
    (2103140999519642891752591 / 909000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (6568258610543 / 1000000000000)
    19704775831629 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval050_slope : centerSupportSlope 5 5 Hybrid5Interval050Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval050Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval050Pieces Hybrid5Interval050_pieces]
  decide +kernel

private theorem Hybrid5Interval050_offset : centerSupportOffset 5 Hybrid5Interval050Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval050Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval050Pieces Hybrid5Interval050_pieces]
  decide +kernel

private theorem Hybrid5Interval050_penalty : windowTransportPenaltyQ 5 46531059 (1119717822103 / 200000000000) (6568258610543 / 1000000000000) =
    (4986288706292377695079760529 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval050_adaptive : AdaptiveBidGapCheck (1119717822103 / 200000000000) ((6568258610543 / 1000000000000) - (1119717822103 / 200000000000)) 46531059 := by
  decide +kernel

theorem Hybrid5Interval050_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1119717822103 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6568258610543 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint049 Hybrid5RightEndpoint050 5 (1119717822103 / 200000000000) (6568258610543 / 1000000000000) 46531059
    Hybrid5RightEndpoint049_geometry Hybrid5RightEndpoint049_hull_arithmetic
    Hybrid5RightEndpoint050_geometry Hybrid5RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval050_adaptive Hybrid5Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval050_left, Hybrid5Interval050_slope, Hybrid5Interval050_offset, Hybrid5Interval050_penalty]
    norm_num
  · rw [Hybrid5Interval050_right, Hybrid5Interval050_slope, Hybrid5Interval050_offset, Hybrid5Interval050_penalty]
    norm_num

end KMedian184
