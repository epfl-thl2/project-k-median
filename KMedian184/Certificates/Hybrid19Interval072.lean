import KMedian184.Certificates.Hybrid19RightEndpoint071
import KMedian184.Certificates.Hybrid19RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval072_pieces : supportPiecesValid 19 Hybrid19Interval072Pieces := by
  decide +kernel

private theorem Hybrid19Interval072_left : Hybrid19RightEndpoint071.grossValueQ 19 (3895253077503 / 1000000000000) =
    (2798522368523673659443277 / 1035000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3895253077503 / 1000000000000)
    11685759232509 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval072_right : Hybrid19RightEndpoint072.grossValueQ 19 (4086121590177 / 1000000000000) =
    (954110639621280743296381 / 345000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (4086121590177 / 1000000000000)
    12258364770531 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval072_slope : centerSupportSlope 19 19 Hybrid19Interval072Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval072Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval072Pieces Hybrid19Interval072_pieces]
  decide +kernel

private theorem Hybrid19Interval072_offset : centerSupportOffset 19 Hybrid19Interval072Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval072Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval072Pieces Hybrid19Interval072_pieces]
  decide +kernel

private theorem Hybrid19Interval072_penalty : windowTransportPenaltyQ 19 39146565 (3895253077503 / 1000000000000) (4086121590177 / 1000000000000) =
    (114259830709918665624172551 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval072_adaptive : AdaptiveBidGapCheck (3895253077503 / 1000000000000) ((4086121590177 / 1000000000000) - (3895253077503 / 1000000000000)) 39146565 := by
  decide +kernel

theorem Hybrid19Interval072_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3895253077503 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4086121590177 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint071 Hybrid19RightEndpoint072 19 (3895253077503 / 1000000000000) (4086121590177 / 1000000000000) 39146565
    Hybrid19RightEndpoint071_geometry Hybrid19RightEndpoint071_hull_arithmetic
    Hybrid19RightEndpoint072_geometry Hybrid19RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval072_adaptive Hybrid19Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval072_left, Hybrid19Interval072_slope, Hybrid19Interval072_offset, Hybrid19Interval072_penalty]
    norm_num
  · rw [Hybrid19Interval072_right, Hybrid19Interval072_slope, Hybrid19Interval072_offset, Hybrid19Interval072_penalty]
    norm_num

end KMedian184
