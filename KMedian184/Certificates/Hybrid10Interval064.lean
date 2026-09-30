import KMedian184.Certificates.Hybrid10RightEndpoint063
import KMedian184.Certificates.Hybrid10RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval064_pieces : supportPiecesValid 10 Hybrid10Interval064Pieces := by
  decide +kernel

private theorem Hybrid10Interval064_left : Hybrid10RightEndpoint063.grossValueQ 10 (3162039230523 / 1000000000000) =
    (330484111334415760109872819 / 149062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3162039230523 / 1000000000000)
    9486117691569 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval064_right : Hybrid10RightEndpoint064.grossValueQ 10 (634685441881 / 200000000000) =
    (1323199770552549639771413999 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (634685441881 / 200000000000)
    1904056325643 662500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval064_slope : centerSupportSlope 10 10 Hybrid10Interval064Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval064Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval064Pieces Hybrid10Interval064_pieces]
  decide +kernel

private theorem Hybrid10Interval064_offset : centerSupportOffset 10 Hybrid10Interval064Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval064Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval064Pieces Hybrid10Interval064_pieces]
  decide +kernel

private theorem Hybrid10Interval064_penalty : windowTransportPenaltyQ 10 44439114 (3162039230523 / 1000000000000) (634685441881 / 200000000000) =
    (12329563922747476930022337 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval064_adaptive : AdaptiveBidGapCheck (3162039230523 / 1000000000000) ((634685441881 / 200000000000) - (3162039230523 / 1000000000000)) 44439114 := by
  decide +kernel

theorem Hybrid10Interval064_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((3162039230523 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((634685441881 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint063 Hybrid10RightEndpoint064 10 (3162039230523 / 1000000000000) (634685441881 / 200000000000) 44439114
    Hybrid10RightEndpoint063_geometry Hybrid10RightEndpoint063_hull_arithmetic
    Hybrid10RightEndpoint064_geometry Hybrid10RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval064_adaptive Hybrid10Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval064_left, Hybrid10Interval064_slope, Hybrid10Interval064_offset, Hybrid10Interval064_penalty]
    norm_num
  · rw [Hybrid10Interval064_right, Hybrid10Interval064_slope, Hybrid10Interval064_offset, Hybrid10Interval064_penalty]
    norm_num

end KMedian184
