import KMedian184.Certificates.Hybrid10RightEndpoint052
import KMedian184.Certificates.Hybrid10RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval053_pieces : supportPiecesValid 10 Hybrid10Interval053Pieces := by
  decide +kernel

private theorem Hybrid10Interval053_left : Hybrid10RightEndpoint052.grossValueQ 10 (371 / 120) =
    (165239866424133038231 / 75000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (371 / 120)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval053_right : Hybrid10RightEndpoint053.grossValueQ 10 (1546928513919 / 500000000000) =
    (145990968109230511432073749 / 66250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1546928513919 / 500000000000)
    4640785541757 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval053_slope : centerSupportSlope 10 10 Hybrid10Interval053Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval053Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval053Pieces Hybrid10Interval053_pieces]
  decide +kernel

private theorem Hybrid10Interval053_offset : centerSupportOffset 10 Hybrid10Interval053Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval053Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval053Pieces Hybrid10Interval053_pieces]
  decide +kernel

private theorem Hybrid10Interval053_penalty : windowTransportPenaltyQ 10 45252270 (371 / 120) (1546928513919 / 500000000000) =
    (482971795057602810284913 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval053_adaptive : AdaptiveBidGapCheck (371 / 120) ((1546928513919 / 500000000000) - (371 / 120)) 45252270 := by
  decide +kernel

theorem Hybrid10Interval053_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((371 / 120) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1546928513919 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint052 Hybrid10RightEndpoint053 10 (371 / 120) (1546928513919 / 500000000000) 45252270
    Hybrid10RightEndpoint052_geometry Hybrid10RightEndpoint052_hull_arithmetic
    Hybrid10RightEndpoint053_geometry Hybrid10RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval053_adaptive Hybrid10Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval053_left, Hybrid10Interval053_slope, Hybrid10Interval053_offset, Hybrid10Interval053_penalty]
    norm_num
  · rw [Hybrid10Interval053_right, Hybrid10Interval053_slope, Hybrid10Interval053_offset, Hybrid10Interval053_penalty]
    norm_num

end KMedian184
