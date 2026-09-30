import KMedian184.Certificates.Hybrid9RightEndpoint071
import KMedian184.Certificates.Hybrid9RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval072_pieces : supportPiecesValid 9 Hybrid9Interval072Pieces := by
  decide +kernel

private theorem Hybrid9Interval072_left : Hybrid9RightEndpoint071.grossValueQ 9 (1660929555341 / 250000000000) =
    (5197137556577178139267 / 1875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1660929555341 / 250000000000)
    237275650763 39062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval072_right : Hybrid9RightEndpoint072.grossValueQ 9 (7675925955631 / 1000000000000) =
    (51795147621700577225693 / 17500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (7675925955631 / 1000000000000)
    7675925955631 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval072_slope : centerSupportSlope 9 9 Hybrid9Interval072Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval072Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval072Pieces Hybrid9Interval072_pieces]
  decide +kernel

private theorem Hybrid9Interval072_offset : centerSupportOffset 9 Hybrid9Interval072Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval072Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval072Pieces Hybrid9Interval072_pieces]
  decide +kernel

private theorem Hybrid9Interval072_penalty : windowTransportPenaltyQ 9 37729505 (1660929555341 / 250000000000) (7675925955631 / 1000000000000) =
    (77867961953289183886780317 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval072_adaptive : AdaptiveBidGapCheck (1660929555341 / 250000000000) ((7675925955631 / 1000000000000) - (1660929555341 / 250000000000)) 37729505 := by
  decide +kernel

theorem Hybrid9Interval072_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1660929555341 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7675925955631 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint071 Hybrid9RightEndpoint072 9 (1660929555341 / 250000000000) (7675925955631 / 1000000000000) 37729505
    Hybrid9RightEndpoint071_geometry Hybrid9RightEndpoint071_hull_arithmetic
    Hybrid9RightEndpoint072_geometry Hybrid9RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval072_adaptive Hybrid9Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval072_left, Hybrid9Interval072_slope, Hybrid9Interval072_offset, Hybrid9Interval072_penalty]
    norm_num
  · rw [Hybrid9Interval072_right, Hybrid9Interval072_slope, Hybrid9Interval072_offset, Hybrid9Interval072_penalty]
    norm_num

end KMedian184
