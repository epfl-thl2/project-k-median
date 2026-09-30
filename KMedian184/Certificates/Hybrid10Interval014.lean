import KMedian184.Certificates.Hybrid10RightEndpoint013
import KMedian184.Certificates.Hybrid10RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid10Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid10Interval014_pieces : supportPiecesValid 10 Hybrid10Interval014Pieces := by
  decide +kernel

private theorem Hybrid10Interval014_left : Hybrid10RightEndpoint013.grossValueQ 10 (931 / 320) =
    (645405669699037040267959547 / 298125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (931 / 320)
    2793 1060 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval014_right : Hybrid10RightEndpoint014.grossValueQ 10 (728481623441 / 250000000000) =
    (4304704734756158061144949301 / 1987500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 10 (728481623441 / 250000000000)
    2185444870323 828125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid10Interval014_slope : centerSupportSlope 10 10 Hybrid10Interval014Pieces false = (11055370489 / 53000000000) := by
  change activeSupportSlope 10 Hybrid10Interval014Pieces / samplingThresholdQ 10 = _
  rw [activeSupportSlope_integer 10 Hybrid10Interval014Pieces Hybrid10Interval014_pieces]
  decide +kernel

private theorem Hybrid10Interval014_offset : centerSupportOffset 10 Hybrid10Interval014Pieces false = (16028730124969271333 / 56250000000000000000) := by
  change activeSupportOffset 10 Hybrid10Interval014Pieces = _
  rw [activeSupportOffset_integer 10 Hybrid10Interval014Pieces Hybrid10Interval014_pieces]
  decide +kernel

private theorem Hybrid10Interval014_penalty : windowTransportPenaltyQ 10 48141739 (931 / 320) (728481623441 / 250000000000) =
    (5338403515644134796290799 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid10Interval014_adaptive : AdaptiveBidGapCheck (931 / 320) ((728481623441 / 250000000000) - (931 / 320)) 48141739 := by
  decide +kernel

theorem Hybrid10Interval014_interval (h : Fin 121)
    (hL : 10 ≤ h.val) (hH : h.val ≤ 10) {a : ℝ}
    (hl : (((931 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((728481623441 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (10 : Fin 121) := by
    apply Fin.ext
    change h.val = 10
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid10RightEndpoint013 Hybrid10RightEndpoint014 10 (931 / 320) (728481623441 / 250000000000) 48141739
    Hybrid10RightEndpoint013_geometry Hybrid10RightEndpoint013_hull_arithmetic
    Hybrid10RightEndpoint014_geometry Hybrid10RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid10Interval014_adaptive Hybrid10Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid10Interval014_left, Hybrid10Interval014_slope, Hybrid10Interval014_offset, Hybrid10Interval014_penalty]
    norm_num
  · rw [Hybrid10Interval014_right, Hybrid10Interval014_slope, Hybrid10Interval014_offset, Hybrid10Interval014_penalty]
    norm_num

end KMedian184
