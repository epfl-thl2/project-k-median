import KMedian184.Certificates.Hybrid10RightEndpoint057
import KMedian184.Certificates.Hybrid10RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval058_pieces : supportPiecesValid 10 Hybrid10Interval058Pieces := by
  decide +kernel

private theorem Hybrid10Interval058_left : Hybrid10RightEndpoint057.grossValueQ 10 (5989 / 1920) =
    (248482257517203656909 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (5989 / 1920)
    113 40 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval058_right : Hybrid10RightEndpoint058.grossValueQ 10 (3124049100807 / 1000000000000) =
    (146391891700734068903397731 / 66250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (3124049100807 / 1000000000000)
    9372147302421 3312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval058_slope : centerSupportSlope 10 10 Hybrid10Interval058Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval058Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval058Pieces Hybrid10Interval058_pieces]
  decide +kernel

private theorem Hybrid10Interval058_offset : centerSupportOffset 10 Hybrid10Interval058Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval058Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval058Pieces Hybrid10Interval058_pieces]
  decide +kernel

private theorem Hybrid10Interval058_penalty : windowTransportPenaltyQ 10 44907128 (5989 / 1920) (3124049100807 / 1000000000000) =
    (2613914715866567376521237 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval058_adaptive : AdaptiveBidGapCheck (5989 / 1920) ((3124049100807 / 1000000000000) - (5989 / 1920)) 44907128 := by
  decide +kernel

theorem Hybrid10Interval058_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((5989 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3124049100807 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint057 Hybrid10RightEndpoint058 10 (5989 / 1920) (3124049100807 / 1000000000000) 44907128
    Hybrid10RightEndpoint057_geometry Hybrid10RightEndpoint057_hull_arithmetic
    Hybrid10RightEndpoint058_geometry Hybrid10RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval058_adaptive Hybrid10Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval058_left, Hybrid10Interval058_slope, Hybrid10Interval058_offset, Hybrid10Interval058_penalty]
    norm_num
  · rw [Hybrid10Interval058_right, Hybrid10Interval058_slope, Hybrid10Interval058_offset, Hybrid10Interval058_penalty]
    norm_num

end KMedian184
