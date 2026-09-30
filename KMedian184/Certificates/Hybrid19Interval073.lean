import KMedian184.Certificates.Hybrid19RightEndpoint072
import KMedian184.Certificates.Hybrid19RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval073_pieces : supportPiecesValid 19 Hybrid19Interval073Pieces := by
  decide +kernel

private theorem Hybrid19Interval073_left : Hybrid19RightEndpoint072.grossValueQ 19 (4086121590177 / 1000000000000) =
    (954110639621280743296381 / 345000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (4086121590177 / 1000000000000)
    12258364770531 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval073_right : Hybrid19RightEndpoint073.grossValueQ 19 (1093403354231 / 250000000000) =
    (369816154716746569378477 / 129375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1093403354231 / 250000000000)
    3280210062693 898437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval073_slope : centerSupportSlope 19 19 Hybrid19Interval073Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval073Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval073Pieces Hybrid19Interval073_pieces]
  decide +kernel

private theorem Hybrid19Interval073_offset : centerSupportOffset 19 Hybrid19Interval073Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval073Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval073Pieces Hybrid19Interval073_pieces]
  decide +kernel

private theorem Hybrid19Interval073_penalty : windowTransportPenaltyQ 19 38894709 (4086121590177 / 1000000000000) (1093403354231 / 250000000000) =
    (1709943087808813256393504433 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval073_adaptive : AdaptiveBidGapCheck (4086121590177 / 1000000000000) ((1093403354231 / 250000000000) - (4086121590177 / 1000000000000)) 38894709 := by
  decide +kernel

theorem Hybrid19Interval073_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((4086121590177 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1093403354231 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint072 Hybrid19RightEndpoint073 19 (4086121590177 / 1000000000000) (1093403354231 / 250000000000) 38894709
    Hybrid19RightEndpoint072_geometry Hybrid19RightEndpoint072_hull_arithmetic
    Hybrid19RightEndpoint073_geometry Hybrid19RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval073_adaptive Hybrid19Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval073_left, Hybrid19Interval073_slope, Hybrid19Interval073_offset, Hybrid19Interval073_penalty]
    norm_num
  · rw [Hybrid19Interval073_right, Hybrid19Interval073_slope, Hybrid19Interval073_offset, Hybrid19Interval073_penalty]
    norm_num

end KMedian184
