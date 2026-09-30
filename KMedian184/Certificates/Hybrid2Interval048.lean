import KMedian184.Certificates.Hybrid2RightEndpoint047
import KMedian184.Certificates.Hybrid2RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval048_pieces : supportPiecesValid 2 Hybrid2Interval048Pieces := by
  decide +kernel

private theorem Hybrid2Interval048_left : Hybrid2RightEndpoint047.grossValueQ 2 (3108734876413 / 1000000000000) =
    (1205809943789563052249679887 / 630000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (3108734876413 / 1000000000000)
    9326204629239 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval048_right : Hybrid2RightEndpoint048.grossValueQ 2 (645978075349 / 200000000000) =
    (602533866887033614470415297 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (645978075349 / 200000000000)
    1937934226047 612500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval048_slope : centerSupportSlope 2 2 Hybrid2Interval048Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval048Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval048Pieces Hybrid2Interval048_pieces]
  decide +kernel

private theorem Hybrid2Interval048_offset : centerSupportOffset 2 Hybrid2Interval048Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval048Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval048Pieces Hybrid2Interval048_pieces]
  decide +kernel

private theorem Hybrid2Interval048_penalty : windowTransportPenaltyQ 2 47555485 (3108734876413 / 1000000000000) (645978075349 / 200000000000) =
    (274351827322432783612260203 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval048_adaptive : AdaptiveBidGapCheck (3108734876413 / 1000000000000) ((645978075349 / 200000000000) - (3108734876413 / 1000000000000)) 47555485 := by
  decide +kernel

theorem Hybrid2Interval048_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((3108734876413 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((645978075349 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint047 Hybrid2RightEndpoint048 2 (3108734876413 / 1000000000000) (645978075349 / 200000000000) 47555485
    Hybrid2RightEndpoint047_geometry Hybrid2RightEndpoint047_hull_arithmetic
    Hybrid2RightEndpoint048_geometry Hybrid2RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval048_adaptive Hybrid2Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval048_left, Hybrid2Interval048_slope, Hybrid2Interval048_offset, Hybrid2Interval048_penalty]
    norm_num
  · rw [Hybrid2Interval048_right, Hybrid2Interval048_slope, Hybrid2Interval048_offset, Hybrid2Interval048_penalty]
    norm_num

end KMedian184
