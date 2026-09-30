import KMedian184.Certificates.Hybrid14RightEndpoint071
import KMedian184.Certificates.Hybrid14RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval072_pieces : supportPiecesValid 14 Hybrid14Interval072Pieces := by
  decide +kernel

private theorem Hybrid14Interval072_left : Hybrid14RightEndpoint071.grossValueQ 14 (1718156352189 / 500000000000) =
    (11906932012531960718030646473 / 4950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1718156352189 / 500000000000)
    5154469056567 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval072_right : Hybrid14RightEndpoint072.grossValueQ 14 (87199546663 / 25000000000) =
    (23934571016113774278306111769 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (87199546663 / 25000000000)
    261598639989 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval072_slope : centerSupportSlope 14 14 Hybrid14Interval072Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval072Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval072Pieces Hybrid14Interval072_pieces]
  decide +kernel

private theorem Hybrid14Interval072_offset : centerSupportOffset 14 Hybrid14Interval072Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval072Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval072Pieces Hybrid14Interval072_pieces]
  decide +kernel

private theorem Hybrid14Interval072_penalty : windowTransportPenaltyQ 14 41673776 (1718156352189 / 500000000000) (87199546663 / 25000000000) =
    (47245422637709891028667649 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval072_adaptive : AdaptiveBidGapCheck (1718156352189 / 500000000000) ((87199546663 / 25000000000) - (1718156352189 / 500000000000)) 41673776 := by
  decide +kernel

theorem Hybrid14Interval072_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((1718156352189 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((87199546663 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint071 Hybrid14RightEndpoint072 14 (1718156352189 / 500000000000) (87199546663 / 25000000000) 41673776
    Hybrid14RightEndpoint071_geometry Hybrid14RightEndpoint071_hull_arithmetic
    Hybrid14RightEndpoint072_geometry Hybrid14RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval072_adaptive Hybrid14Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval072_left, Hybrid14Interval072_slope, Hybrid14Interval072_offset, Hybrid14Interval072_penalty]
    norm_num
  · rw [Hybrid14Interval072_right, Hybrid14Interval072_slope, Hybrid14Interval072_offset, Hybrid14Interval072_penalty]
    norm_num

end KMedian184
