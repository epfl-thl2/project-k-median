import KMedian184.Certificates.Hybrid10RightEndpoint060
import KMedian184.Certificates.Hybrid10RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval061_pieces : supportPiecesValid 10 Hybrid10Interval061Pieces := by
  decide +kernel

private theorem Hybrid10Interval061_left : Hybrid10RightEndpoint060.grossValueQ 10 (2009 / 640) =
    (27485860522572024757108087 / 12421875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (2009 / 640)
    6027 2120 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval061_right : Hybrid10RightEndpoint061.grossValueQ 10 (786430098937 / 250000000000) =
    (33002925079572284951130911 / 14906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (786430098937 / 250000000000)
    2359290296811 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval061_slope : centerSupportSlope 10 10 Hybrid10Interval061Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval061Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval061Pieces Hybrid10Interval061_pieces]
  decide +kernel

private theorem Hybrid10Interval061_offset : centerSupportOffset 10 Hybrid10Interval061Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval061Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval061Pieces Hybrid10Interval061_pieces]
  decide +kernel

private theorem Hybrid10Interval061_penalty : windowTransportPenaltyQ 10 44663916 (2009 / 640) (786430098937 / 250000000000) =
    (1811212759617792979840623 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval061_adaptive : AdaptiveBidGapCheck (2009 / 640) ((786430098937 / 250000000000) - (2009 / 640)) 44663916 := by
  decide +kernel

theorem Hybrid10Interval061_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((2009 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((786430098937 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint060 Hybrid10RightEndpoint061 10 (2009 / 640) (786430098937 / 250000000000) 44663916
    Hybrid10RightEndpoint060_geometry Hybrid10RightEndpoint060_hull_arithmetic
    Hybrid10RightEndpoint061_geometry Hybrid10RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval061_adaptive Hybrid10Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval061_left, Hybrid10Interval061_slope, Hybrid10Interval061_offset, Hybrid10Interval061_penalty]
    norm_num
  · rw [Hybrid10Interval061_right, Hybrid10Interval061_slope, Hybrid10Interval061_offset, Hybrid10Interval061_penalty]
    norm_num

end KMedian184
