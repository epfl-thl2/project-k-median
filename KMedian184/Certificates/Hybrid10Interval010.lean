import KMedian184.Certificates.Hybrid10RightEndpoint009
import KMedian184.Certificates.Hybrid10RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval010_pieces : supportPiecesValid 10 Hybrid10Interval010Pieces := by
  decide +kernel

private theorem Hybrid10Interval010_left : Hybrid10RightEndpoint009.grossValueQ 10 (1441 / 500) =
    (12871796711536366534404904051 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1441 / 500)
    17292 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval010_right : Hybrid10RightEndpoint010.grossValueQ 10 (1444850539957 / 500000000000) =
    (1288217479360980293282959493 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1444850539957 / 500000000000)
    4334551619871 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval010_slope : centerSupportSlope 10 10 Hybrid10Interval010Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval010Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval010Pieces Hybrid10Interval010_pieces]
  decide +kernel

private theorem Hybrid10Interval010_offset : centerSupportOffset 10 Hybrid10Interval010Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval010Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval010Pieces Hybrid10Interval010_pieces]
  decide +kernel

private theorem Hybrid10Interval010_penalty : windowTransportPenaltyQ 10 48671889 (1441 / 500) (1444850539957 / 500000000000) =
    (18263983219483619529215073 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval010_adaptive : AdaptiveBidGapCheck (1441 / 500) ((1444850539957 / 500000000000) - (1441 / 500)) 48671889 := by
  decide +kernel

theorem Hybrid10Interval010_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1441 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1444850539957 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint009 Hybrid10RightEndpoint010 10 (1441 / 500) (1444850539957 / 500000000000) 48671889
    Hybrid10RightEndpoint009_geometry Hybrid10RightEndpoint009_hull_arithmetic
    Hybrid10RightEndpoint010_geometry Hybrid10RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval010_adaptive Hybrid10Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval010_left, Hybrid10Interval010_slope, Hybrid10Interval010_offset, Hybrid10Interval010_penalty]
    norm_num
  · rw [Hybrid10Interval010_right, Hybrid10Interval010_slope, Hybrid10Interval010_offset, Hybrid10Interval010_penalty]
    norm_num

end KMedian184
