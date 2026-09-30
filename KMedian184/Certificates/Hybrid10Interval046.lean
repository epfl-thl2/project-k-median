import KMedian184.Certificates.Hybrid10RightEndpoint045
import KMedian184.Certificates.Hybrid10RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval046_pieces : supportPiecesValid 10 Hybrid10Interval046Pieces := by
  decide +kernel

private theorem Hybrid10Interval046_left : Hybrid10RightEndpoint045.grossValueQ 10 (1961 / 640) =
    (247222880596783250659 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1961 / 640)
    111 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval046_right : Hybrid10RightEndpoint046.grossValueQ 10 (1532574706381 / 500000000000) =
    (174721891358532479342768503 / 79500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (1532574706381 / 500000000000)
    4597724119143 1656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval046_slope : centerSupportSlope 10 10 Hybrid10Interval046Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval046Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval046Pieces Hybrid10Interval046_pieces]
  decide +kernel

private theorem Hybrid10Interval046_offset : centerSupportOffset 10 Hybrid10Interval046Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval046Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval046Pieces Hybrid10Interval046_pieces]
  decide +kernel

private theorem Hybrid10Interval046_penalty : windowTransportPenaltyQ 10 45635935 (1961 / 640) (1532574706381 / 500000000000) =
    (483389601799989349645947 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval046_adaptive : AdaptiveBidGapCheck (1961 / 640) ((1532574706381 / 500000000000) - (1961 / 640)) 45635935 := by
  decide +kernel

theorem Hybrid10Interval046_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((1961 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1532574706381 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint045 Hybrid10RightEndpoint046 10 (1961 / 640) (1532574706381 / 500000000000) 45635935
    Hybrid10RightEndpoint045_geometry Hybrid10RightEndpoint045_hull_arithmetic
    Hybrid10RightEndpoint046_geometry Hybrid10RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval046_adaptive Hybrid10Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval046_left, Hybrid10Interval046_slope, Hybrid10Interval046_offset, Hybrid10Interval046_penalty]
    norm_num
  · rw [Hybrid10Interval046_right, Hybrid10Interval046_slope, Hybrid10Interval046_offset, Hybrid10Interval046_penalty]
    norm_num

end KMedian184
