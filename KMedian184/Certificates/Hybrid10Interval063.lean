import KMedian184.Certificates.Hybrid10RightEndpoint062
import KMedian184.Certificates.Hybrid10RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval063_pieces : supportPiecesValid 10 Hybrid10Interval063Pieces := by
  decide +kernel

private theorem Hybrid10Interval063_left : Hybrid10RightEndpoint062.grossValueQ 10 (3153015063769 / 1000000000000) =
    (660467674733343321150060643 / 298125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3153015063769 / 1000000000000)
    9459045191307 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval063_right : Hybrid10RightEndpoint063.grossValueQ 10 (3162039230523 / 1000000000000) =
    (330484111334415760109872819 / 149062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3162039230523 / 1000000000000)
    9486117691569 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval063_slope : centerSupportSlope 10 10 Hybrid10Interval063Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval063Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval063Pieces Hybrid10Interval063_pieces]
  decide +kernel

private theorem Hybrid10Interval063_offset : centerSupportOffset 10 Hybrid10Interval063Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval063Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval063Pieces Hybrid10Interval063_pieces]
  decide +kernel

private theorem Hybrid10Interval063_penalty : windowTransportPenaltyQ 10 44516313 (3153015063769 / 1000000000000) (3162039230523 / 1000000000000) =
    (19574558104677279189982101 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval063_adaptive : AdaptiveBidGapCheck (3153015063769 / 1000000000000) ((3162039230523 / 1000000000000) - (3153015063769 / 1000000000000)) 44516313 := by
  decide +kernel

theorem Hybrid10Interval063_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3153015063769 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3162039230523 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint062 Hybrid10RightEndpoint063 10 (3153015063769 / 1000000000000) (3162039230523 / 1000000000000) 44516313
    Hybrid10RightEndpoint062_geometry Hybrid10RightEndpoint062_hull_arithmetic
    Hybrid10RightEndpoint063_geometry Hybrid10RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval063_adaptive Hybrid10Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval063_left, Hybrid10Interval063_slope, Hybrid10Interval063_offset, Hybrid10Interval063_penalty]
    norm_num
  · rw [Hybrid10Interval063_right, Hybrid10Interval063_slope, Hybrid10Interval063_offset, Hybrid10Interval063_penalty]
    norm_num

end KMedian184
