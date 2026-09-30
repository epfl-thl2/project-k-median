import KMedian184.Certificates.Hybrid10RightEndpoint061
import KMedian184.Certificates.Hybrid10RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval062_pieces : supportPiecesValid 10 Hybrid10Interval062Pieces := by
  decide +kernel

private theorem Hybrid10Interval062_left : Hybrid10RightEndpoint061.grossValueQ 10 (786430098937 / 250000000000) =
    (33002925079572284951130911 / 14906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (786430098937 / 250000000000)
    2359290296811 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval062_right : Hybrid10RightEndpoint062.grossValueQ 10 (3153015063769 / 1000000000000) =
    (660467674733343321150060643 / 298125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3153015063769 / 1000000000000)
    9459045191307 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval062_slope : centerSupportSlope 10 10 Hybrid10Interval062Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval062Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval062Pieces Hybrid10Interval062_pieces]
  decide +kernel

private theorem Hybrid10Interval062_offset : centerSupportOffset 10 Hybrid10Interval062Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval062Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval062Pieces Hybrid10Interval062_pieces]
  decide +kernel

private theorem Hybrid10Interval062_penalty : windowTransportPenaltyQ 10 44582883 (786430098937 / 250000000000) (3153015063769 / 1000000000000) =
    (31693437395546172281517843 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval062_adaptive : AdaptiveBidGapCheck (786430098937 / 250000000000) ((3153015063769 / 1000000000000) - (786430098937 / 250000000000)) 44582883 := by
  decide +kernel

theorem Hybrid10Interval062_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((786430098937 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3153015063769 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint061 Hybrid10RightEndpoint062 10 (786430098937 / 250000000000) (3153015063769 / 1000000000000) 44582883
    Hybrid10RightEndpoint061_geometry Hybrid10RightEndpoint061_hull_arithmetic
    Hybrid10RightEndpoint062_geometry Hybrid10RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval062_adaptive Hybrid10Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval062_left, Hybrid10Interval062_slope, Hybrid10Interval062_offset, Hybrid10Interval062_penalty]
    norm_num
  · rw [Hybrid10Interval062_right, Hybrid10Interval062_slope, Hybrid10Interval062_offset, Hybrid10Interval062_penalty]
    norm_num

end KMedian184
