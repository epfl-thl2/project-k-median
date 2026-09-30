import KMedian184.Certificates.Hybrid10RightEndpoint002
import KMedian184.Certificates.Hybrid10RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval003_pieces : supportPiecesValid 10 Hybrid10Interval003Pieces := by
  decide +kernel

private theorem Hybrid10Interval003_left : Hybrid10RightEndpoint002.grossValueQ 10 (1274219683219 / 500000000000) =
    (1534686285128746968168468913 / 745312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1274219683219 / 500000000000)
    3822659049657 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval003_right : Hybrid10RightEndpoint003.grossValueQ 10 (671224661227 / 250000000000) =
    (1567397653295126046161571959 / 745312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (671224661227 / 250000000000)
    2013673983681 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval003_slope : centerSupportSlope 10 10 Hybrid10Interval003Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval003Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval003Pieces Hybrid10Interval003_pieces]
  decide +kernel

private theorem Hybrid10Interval003_offset : centerSupportOffset 10 Hybrid10Interval003Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval003Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval003Pieces Hybrid10Interval003_pieces]
  decide +kernel

private theorem Hybrid10Interval003_penalty : windowTransportPenaltyQ 10 58411369 (1274219683219 / 500000000000) (671224661227 / 250000000000) =
    (77677657235252562460725843 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval003_adaptive : AdaptiveBidGapCheck (1274219683219 / 500000000000) ((671224661227 / 250000000000) - (1274219683219 / 500000000000)) 58411369 := by
  decide +kernel

theorem Hybrid10Interval003_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1274219683219 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((671224661227 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint002 Hybrid10RightEndpoint003 10 (1274219683219 / 500000000000) (671224661227 / 250000000000) 58411369
    Hybrid10RightEndpoint002_geometry Hybrid10RightEndpoint002_hull_arithmetic
    Hybrid10RightEndpoint003_geometry Hybrid10RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval003_adaptive Hybrid10Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval003_left, Hybrid10Interval003_slope, Hybrid10Interval003_offset, Hybrid10Interval003_penalty]
    norm_num
  · rw [Hybrid10Interval003_right, Hybrid10Interval003_slope, Hybrid10Interval003_offset, Hybrid10Interval003_penalty]
    norm_num

end KMedian184
