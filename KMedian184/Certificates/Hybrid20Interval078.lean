import KMedian184.Certificates.Hybrid20RightEndpoint077
import KMedian184.Certificates.Hybrid20RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval078_pieces : supportPiecesValid 20 Hybrid20Interval078Pieces := by
  decide +kernel

private theorem Hybrid20Interval078_left : Hybrid20RightEndpoint077.grossValueQ 20 (3574557427729 / 1000000000000) =
    (34316610082686055663229579269 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3574557427729 / 1000000000000)
    10723672283187 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval078_right : Hybrid20RightEndpoint078.grossValueQ 20 (3581434633787 / 1000000000000) =
    (68695800166843284949908062137 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3581434633787 / 1000000000000)
    10744303901361 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval078_slope : centerSupportSlope 20 20 Hybrid20Interval078Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval078Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval078Pieces Hybrid20Interval078_pieces]
  decide +kernel

private theorem Hybrid20Interval078_offset : centerSupportOffset 20 Hybrid20Interval078Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval078Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval078Pieces Hybrid20Interval078_pieces]
  decide +kernel

private theorem Hybrid20Interval078_penalty : windowTransportPenaltyQ 20 39226520 (3574557427729 / 1000000000000) (3581434633787 / 1000000000000) =
    (2004672878013873874526117 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval078_adaptive : AdaptiveBidGapCheck (3574557427729 / 1000000000000) ((3581434633787 / 1000000000000) - (3574557427729 / 1000000000000)) 39226520 := by
  decide +kernel

theorem Hybrid20Interval078_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3574557427729 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3581434633787 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint077 Hybrid20RightEndpoint078 20 (3574557427729 / 1000000000000) (3581434633787 / 1000000000000) 39226520
    Hybrid20RightEndpoint077_geometry Hybrid20RightEndpoint077_hull_arithmetic
    Hybrid20RightEndpoint078_geometry Hybrid20RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval078_adaptive Hybrid20Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval078_left, Hybrid20Interval078_slope, Hybrid20Interval078_offset, Hybrid20Interval078_penalty]
    norm_num
  · rw [Hybrid20Interval078_right, Hybrid20Interval078_slope, Hybrid20Interval078_offset, Hybrid20Interval078_penalty]
    norm_num

end KMedian184
