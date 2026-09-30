import KMedian184.Certificates.Hybrid20Endpoint002
import KMedian184.Certificates.Hybrid20RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval002_pieces : supportPiecesValid 20 Hybrid20Interval002Pieces := by
  decide +kernel

private theorem Hybrid20Interval002_left : Hybrid20Endpoint002.grossValueQ 20 (496822113341 / 200000000000) =
    (25226616247098504786287 / 11600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (496822113341 / 200000000000)
    1490466340023 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval002_right : Hybrid20RightEndpoint002.grossValueQ 20 (68414600161 / 25000000000) =
    (7500670774077180436464646141 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (68414600161 / 25000000000)
    205243800483 90625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval002_slope : centerSupportSlope 20 20 Hybrid20Interval002Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval002Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval002Pieces Hybrid20Interval002_pieces]
  decide +kernel

private theorem Hybrid20Interval002_offset : centerSupportOffset 20 Hybrid20Interval002Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval002Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval002Pieces Hybrid20Interval002_pieces]
  decide +kernel

private theorem Hybrid20Interval002_penalty : windowTransportPenaltyQ 20 63038065 (496822113341 / 200000000000) (68414600161 / 25000000000) =
    (378460226906933529821722281 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval002_adaptive : AdaptiveBidGapCheck (496822113341 / 200000000000) ((68414600161 / 25000000000) - (496822113341 / 200000000000)) 63038065 := by
  decide +kernel

theorem Hybrid20Interval002_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((496822113341 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((68414600161 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20Endpoint002 Hybrid20RightEndpoint002 20 (496822113341 / 200000000000) (68414600161 / 25000000000) 63038065
    Hybrid20Endpoint002_geometry Hybrid20Endpoint002_hull_arithmetic
    Hybrid20RightEndpoint002_geometry Hybrid20RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval002_adaptive Hybrid20Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval002_left, Hybrid20Interval002_slope, Hybrid20Interval002_offset, Hybrid20Interval002_penalty]
    norm_num
  · rw [Hybrid20Interval002_right, Hybrid20Interval002_slope, Hybrid20Interval002_offset, Hybrid20Interval002_penalty]
    norm_num

end KMedian184
