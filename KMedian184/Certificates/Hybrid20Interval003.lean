import KMedian184.Certificates.Hybrid20RightEndpoint002
import KMedian184.Certificates.Hybrid20RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval003_pieces : supportPiecesValid 20 Hybrid20Interval003Pieces := by
  decide +kernel

private theorem Hybrid20Interval003_left : Hybrid20RightEndpoint002.grossValueQ 20 (68414600161 / 25000000000) =
    (7500670774077180436464646141 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (68414600161 / 25000000000)
    205243800483 90625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval003_right : Hybrid20RightEndpoint003.grossValueQ 20 (290025697311 / 100000000000) =
    (7729977572017706459317894811 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (290025697311 / 100000000000)
    870077091933 362500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval003_slope : centerSupportSlope 20 20 Hybrid20Interval003Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval003Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval003Pieces Hybrid20Interval003_pieces]
  decide +kernel

private theorem Hybrid20Interval003_offset : centerSupportOffset 20 Hybrid20Interval003Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval003Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval003Pieces Hybrid20Interval003_pieces]
  decide +kernel

private theorem Hybrid20Interval003_penalty : windowTransportPenaltyQ 20 55058573 (68414600161 / 25000000000) (290025697311 / 100000000000) =
    (535727066763048941122835561 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval003_adaptive : AdaptiveBidGapCheck (68414600161 / 25000000000) ((290025697311 / 100000000000) - (68414600161 / 25000000000)) 55058573 := by
  decide +kernel

theorem Hybrid20Interval003_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((68414600161 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((290025697311 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint002 Hybrid20RightEndpoint003 20 (68414600161 / 25000000000) (290025697311 / 100000000000) 55058573
    Hybrid20RightEndpoint002_geometry Hybrid20RightEndpoint002_hull_arithmetic
    Hybrid20RightEndpoint003_geometry Hybrid20RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval003_adaptive Hybrid20Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval003_left, Hybrid20Interval003_slope, Hybrid20Interval003_offset, Hybrid20Interval003_penalty]
    norm_num
  · rw [Hybrid20Interval003_right, Hybrid20Interval003_slope, Hybrid20Interval003_offset, Hybrid20Interval003_penalty]
    norm_num

end KMedian184
