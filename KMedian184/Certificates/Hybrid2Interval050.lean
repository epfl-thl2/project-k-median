import KMedian184.Certificates.Hybrid2RightEndpoint049
import KMedian184.Certificates.Hybrid2RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval050_pieces : supportPiecesValid 2 Hybrid2Interval050Pieces := by
  decide +kernel

private theorem Hybrid2Interval050_left : Hybrid2RightEndpoint049.grossValueQ 2 (42669576123 / 12500000000) =
    (120958781054529793562684759 / 63000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (42669576123 / 12500000000)
    128008728369 38281250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval050_right : Hybrid2RightEndpoint050.grossValueQ 2 (3619314696853 / 1000000000000) =
    (2421722274757178832880088377 / 1260000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (3619314696853 / 1000000000000)
    10857944090559 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval050_slope : centerSupportSlope 2 2 Hybrid2Interval050Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval050Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval050Pieces Hybrid2Interval050_pieces]
  decide +kernel

private theorem Hybrid2Interval050_offset : centerSupportOffset 2 Hybrid2Interval050Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval050Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval050Pieces Hybrid2Interval050_pieces]
  decide +kernel

private theorem Hybrid2Interval050_penalty : windowTransportPenaltyQ 2 44961182 (42669576123 / 12500000000) (3619314696853 / 1000000000000) =
    (4404927147807279131625481699 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval050_adaptive : AdaptiveBidGapCheck (42669576123 / 12500000000) ((3619314696853 / 1000000000000) - (42669576123 / 12500000000)) 44961182 := by
  decide +kernel

theorem Hybrid2Interval050_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((42669576123 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3619314696853 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint049 Hybrid2RightEndpoint050 2 (42669576123 / 12500000000) (3619314696853 / 1000000000000) 44961182
    Hybrid2RightEndpoint049_geometry Hybrid2RightEndpoint049_hull_arithmetic
    Hybrid2RightEndpoint050_geometry Hybrid2RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval050_adaptive Hybrid2Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval050_left, Hybrid2Interval050_slope, Hybrid2Interval050_offset, Hybrid2Interval050_penalty]
    norm_num
  · rw [Hybrid2Interval050_right, Hybrid2Interval050_slope, Hybrid2Interval050_offset, Hybrid2Interval050_penalty]
    norm_num

end KMedian184
