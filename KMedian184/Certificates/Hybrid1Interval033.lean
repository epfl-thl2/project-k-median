import KMedian184.Certificates.Hybrid1RightEndpoint032
import KMedian184.Certificates.Hybrid1RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval033_pieces : supportPiecesValid 1 Hybrid1Interval033Pieces := by
  decide +kernel

private theorem Hybrid1Interval033_left : Hybrid1RightEndpoint032.grossValueQ 1 (4747 / 1728) =
    (10241424209283830948062735433 / 5456250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (4747 / 1728)
    4747 1746 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval033_right : Hybrid1RightEndpoint033.grossValueQ 1 (275318927379 / 100000000000) =
    (13656486579132716006297175581 / 7275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (275318927379 / 100000000000)
    825956782137 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval033_slope : centerSupportSlope 1 1 Hybrid1Interval033Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval033Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval033Pieces Hybrid1Interval033_pieces]
  decide +kernel

private theorem Hybrid1Interval033_offset : centerSupportOffset 1 Hybrid1Interval033Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval033Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval033Pieces Hybrid1Interval033_pieces]
  decide +kernel

private theorem Hybrid1Interval033_penalty : windowTransportPenaltyQ 1 51022586 (4747 / 1728) (275318927379 / 100000000000) =
    (136297793565968334177458081 / 180000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval033_adaptive : AdaptiveBidGapCheck (4747 / 1728) ((275318927379 / 100000000000) - (4747 / 1728)) 51022586 := by
  decide +kernel

theorem Hybrid1Interval033_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((4747 / 1728) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((275318927379 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint032 Hybrid1RightEndpoint033 1 (4747 / 1728) (275318927379 / 100000000000) 51022586
    Hybrid1RightEndpoint032_geometry Hybrid1RightEndpoint032_hull_arithmetic
    Hybrid1RightEndpoint033_geometry Hybrid1RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval033_adaptive Hybrid1Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval033_left, Hybrid1Interval033_slope, Hybrid1Interval033_offset, Hybrid1Interval033_penalty]
    norm_num
  · rw [Hybrid1Interval033_right, Hybrid1Interval033_slope, Hybrid1Interval033_offset, Hybrid1Interval033_penalty]
    norm_num

end KMedian184
