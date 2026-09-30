import KMedian184.Certificates.Hybrid10RightEndpoint054
import KMedian184.Certificates.Hybrid10RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval055_pieces : supportPiecesValid 10 Hybrid10Interval055Pieces := by
  decide +kernel

private theorem Hybrid10Interval055_left : Hybrid10RightEndpoint054.grossValueQ 10 (595 / 192) =
    (1314528380109507034398989591 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (595 / 192)
    595 212 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval055_right : Hybrid10RightEndpoint055.grossValueQ 10 (775457113923 / 250000000000) =
    (1314871393764980348221831043 / 596250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (775457113923 / 250000000000)
    2326371341769 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval055_slope : centerSupportSlope 10 10 Hybrid10Interval055Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval055Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval055Pieces Hybrid10Interval055_pieces]
  decide +kernel

private theorem Hybrid10Interval055_offset : centerSupportOffset 10 Hybrid10Interval055Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval055Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval055Pieces Hybrid10Interval055_pieces]
  decide +kernel

private theorem Hybrid10Interval055_penalty : windowTransportPenaltyQ 10 45160420 (595 / 192) (775457113923 / 250000000000) =
    (157893430392498786413683 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval055_adaptive : AdaptiveBidGapCheck (595 / 192) ((775457113923 / 250000000000) - (595 / 192)) 45160420 := by
  decide +kernel

theorem Hybrid10Interval055_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((595 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((775457113923 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint054 Hybrid10RightEndpoint055 10 (595 / 192) (775457113923 / 250000000000) 45160420
    Hybrid10RightEndpoint054_geometry Hybrid10RightEndpoint054_hull_arithmetic
    Hybrid10RightEndpoint055_geometry Hybrid10RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval055_adaptive Hybrid10Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval055_left, Hybrid10Interval055_slope, Hybrid10Interval055_offset, Hybrid10Interval055_penalty]
    norm_num
  · rw [Hybrid10Interval055_right, Hybrid10Interval055_slope, Hybrid10Interval055_offset, Hybrid10Interval055_penalty]
    norm_num

end KMedian184
