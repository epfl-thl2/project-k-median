import KMedian184.Certificates.Hybrid10RightEndpoint064
import KMedian184.Certificates.Hybrid10RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval065_pieces : supportPiecesValid 10 Hybrid10Interval065Pieces := by
  decide +kernel

private theorem Hybrid10Interval065_left : Hybrid10RightEndpoint064.grossValueQ 10 (634685441881 / 200000000000) =
    (1323199770552549639771413999 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (634685441881 / 200000000000)
    1904056325643 662500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval065_right : Hybrid10RightEndpoint065.grossValueQ 10 (19923810263 / 6250000000) =
    (1324795285119653388884464549 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (19923810263 / 6250000000)
    59771430789 20703125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval065_slope : centerSupportSlope 10 10 Hybrid10Interval065Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval065Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval065Pieces Hybrid10Interval065_pieces]
  decide +kernel

private theorem Hybrid10Interval065_offset : centerSupportOffset 10 Hybrid10Interval065Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval065Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval065Pieces Hybrid10Interval065_pieces]
  decide +kernel

private theorem Hybrid10Interval065_penalty : windowTransportPenaltyQ 10 44342560 (634685441881 / 200000000000) (19923810263 / 6250000000) =
    (15537773413680962898987 / 12500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval065_adaptive : AdaptiveBidGapCheck (634685441881 / 200000000000) ((19923810263 / 6250000000) - (634685441881 / 200000000000)) 44342560 := by
  decide +kernel

theorem Hybrid10Interval065_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((634685441881 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((19923810263 / 6250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint064 Hybrid10RightEndpoint065 10 (634685441881 / 200000000000) (19923810263 / 6250000000) 44342560
    Hybrid10RightEndpoint064_geometry Hybrid10RightEndpoint064_hull_arithmetic
    Hybrid10RightEndpoint065_geometry Hybrid10RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval065_adaptive Hybrid10Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval065_left, Hybrid10Interval065_slope, Hybrid10Interval065_offset, Hybrid10Interval065_penalty]
    norm_num
  · rw [Hybrid10Interval065_right, Hybrid10Interval065_slope, Hybrid10Interval065_offset, Hybrid10Interval065_penalty]
    norm_num

end KMedian184
