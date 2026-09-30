import KMedian184.Certificates.Hybrid10RightEndpoint016
import KMedian184.Certificates.Hybrid10RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval017_pieces : supportPiecesValid 10 Hybrid10Interval017Pieces := by
  decide +kernel

private theorem Hybrid10Interval017_left : Hybrid10RightEndpoint016.grossValueQ 10 (8777 / 3000) =
    (12929592747648116111547331393 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (8777 / 3000)
    17554 6625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval017_right : Hybrid10RightEndpoint017.grossValueQ 10 (1464324251977 / 500000000000) =
    (12933313044223250074853070839 / 5962500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1464324251977 / 500000000000)
    4392972755931 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval017_slope : centerSupportSlope 10 10 Hybrid10Interval017Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval017Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval017Pieces Hybrid10Interval017_pieces]
  decide +kernel

private theorem Hybrid10Interval017_offset : centerSupportOffset 10 Hybrid10Interval017Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval017Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval017Pieces Hybrid10Interval017_pieces]
  decide +kernel

private theorem Hybrid10Interval017_penalty : windowTransportPenaltyQ 10 47837886 (8777 / 3000) (1464324251977 / 500000000000) =
    (3475294335883675413414411 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval017_adaptive : AdaptiveBidGapCheck (8777 / 3000) ((1464324251977 / 500000000000) - (8777 / 3000)) 47837886 := by
  decide +kernel

theorem Hybrid10Interval017_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((8777 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1464324251977 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint016 Hybrid10RightEndpoint017 10 (8777 / 3000) (1464324251977 / 500000000000) 47837886
    Hybrid10RightEndpoint016_geometry Hybrid10RightEndpoint016_hull_arithmetic
    Hybrid10RightEndpoint017_geometry Hybrid10RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval017_adaptive Hybrid10Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval017_left, Hybrid10Interval017_slope, Hybrid10Interval017_offset, Hybrid10Interval017_penalty]
    norm_num
  · rw [Hybrid10Interval017_right, Hybrid10Interval017_slope, Hybrid10Interval017_offset, Hybrid10Interval017_penalty]
    norm_num

end KMedian184
