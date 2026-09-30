import KMedian184.Certificates.Hybrid8RightEndpoint013
import KMedian184.Certificates.Hybrid8RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval014_pieces : supportPiecesValid 8 Hybrid8Interval014Pieces := by
  decide +kernel

private theorem Hybrid8Interval014_left : Hybrid8RightEndpoint013.grossValueQ 8 (1703 / 600) =
    (472041752861778377107 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1703 / 600)
    131 50 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval014_right : Hybrid8RightEndpoint014.grossValueQ 8 (1421168057771 / 500000000000) =
    (49108861176844395121860953 / 23400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1421168057771 / 500000000000)
    4263504173313 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval014_slope : centerSupportSlope 8 8 Hybrid8Interval014Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval014Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval014Pieces Hybrid8Interval014_pieces]
  decide +kernel

private theorem Hybrid8Interval014_offset : centerSupportOffset 8 Hybrid8Interval014Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval014Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval014Pieces Hybrid8Interval014_pieces]
  decide +kernel

private theorem Hybrid8Interval014_penalty : windowTransportPenaltyQ 8 49333805 (1703 / 600) (1421168057771 / 500000000000) =
    (12150357276172536636842279 / 30000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval014_adaptive : AdaptiveBidGapCheck (1703 / 600) ((1421168057771 / 500000000000) - (1703 / 600)) 49333805 := by
  decide +kernel

theorem Hybrid8Interval014_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1703 / 600) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1421168057771 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint013 Hybrid8RightEndpoint014 8 (1703 / 600) (1421168057771 / 500000000000) 49333805
    Hybrid8RightEndpoint013_geometry Hybrid8RightEndpoint013_hull_arithmetic
    Hybrid8RightEndpoint014_geometry Hybrid8RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval014_adaptive Hybrid8Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval014_left, Hybrid8Interval014_slope, Hybrid8Interval014_offset, Hybrid8Interval014_penalty]
    norm_num
  · rw [Hybrid8Interval014_right, Hybrid8Interval014_slope, Hybrid8Interval014_offset, Hybrid8Interval014_penalty]
    norm_num

end KMedian184
