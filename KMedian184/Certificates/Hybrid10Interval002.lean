import KMedian184.Certificates.Hybrid10Endpoint002
import KMedian184.Certificates.Hybrid10RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval002_pieces : supportPiecesValid 10 Hybrid10Interval002Pieces := by
  decide +kernel

private theorem Hybrid10Interval002_left : Hybrid10Endpoint002.grossValueQ 10 (2310208847813 / 1000000000000) =
    (949289797375523910947693 / 477000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2310208847813 / 1000000000000)
    6930626543439 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval002_right : Hybrid10RightEndpoint002.grossValueQ 10 (1274219683219 / 500000000000) =
    (1534686285128746968168468913 / 745312500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1274219683219 / 500000000000)
    3822659049657 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval002_slope : centerSupportSlope 10 10 Hybrid10Interval002Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval002Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval002Pieces Hybrid10Interval002_pieces]
  decide +kernel

private theorem Hybrid10Interval002_offset : centerSupportOffset 10 Hybrid10Interval002Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval002Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval002Pieces Hybrid10Interval002_pieces]
  decide +kernel

private theorem Hybrid10Interval002_penalty : windowTransportPenaltyQ 10 66678856 (2310208847813 / 1000000000000) (1274219683219 / 500000000000) =
    (1548036510776476654299993 / 50000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval002_adaptive : AdaptiveBidGapCheck (2310208847813 / 1000000000000) ((1274219683219 / 500000000000) - (2310208847813 / 1000000000000)) 66678856 := by
  decide +kernel

theorem Hybrid10Interval002_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2310208847813 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1274219683219 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10Endpoint002 Hybrid10RightEndpoint002 10 (2310208847813 / 1000000000000) (1274219683219 / 500000000000) 66678856
    Hybrid10Endpoint002_geometry Hybrid10Endpoint002_hull_arithmetic
    Hybrid10RightEndpoint002_geometry Hybrid10RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval002_adaptive Hybrid10Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval002_left, Hybrid10Interval002_slope, Hybrid10Interval002_offset, Hybrid10Interval002_penalty]
    norm_num
  · rw [Hybrid10Interval002_right, Hybrid10Interval002_slope, Hybrid10Interval002_offset, Hybrid10Interval002_penalty]
    norm_num

end KMedian184
