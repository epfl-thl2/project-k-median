import KMedian184.Certificates.Hybrid6RightEndpoint012
import KMedian184.Certificates.Hybrid6RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval013_pieces : supportPiecesValid 6 Hybrid6Interval013Pieces := by
  decide +kernel

private theorem Hybrid6Interval013_left : Hybrid6RightEndpoint012.grossValueQ 6 (16637 / 6000) =
    (518540607158888779963751063 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (16637 / 6000)
    16637 6375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval013_right : Hybrid6RightEndpoint013.grossValueQ 6 (1387614333977 / 500000000000) =
    (7779606814848834587697981173 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1387614333977 / 500000000000)
    1387614333977 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval013_slope : centerSupportSlope 6 6 Hybrid6Interval013Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval013Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval013Pieces Hybrid6Interval013_pieces]
  decide +kernel

private theorem Hybrid6Interval013_offset : centerSupportOffset 6 Hybrid6Interval013Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval013Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval013Pieces Hybrid6Interval013_pieces]
  decide +kernel

private theorem Hybrid6Interval013_penalty : windowTransportPenaltyQ 6 50460516 (16637 / 6000) (1387614333977 / 500000000000) =
    (6514491927479656001979069 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval013_adaptive : AdaptiveBidGapCheck (16637 / 6000) ((1387614333977 / 500000000000) - (16637 / 6000)) 50460516 := by
  decide +kernel

theorem Hybrid6Interval013_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((16637 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1387614333977 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint012 Hybrid6RightEndpoint013 6 (16637 / 6000) (1387614333977 / 500000000000) 50460516
    Hybrid6RightEndpoint012_geometry Hybrid6RightEndpoint012_hull_arithmetic
    Hybrid6RightEndpoint013_geometry Hybrid6RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval013_adaptive Hybrid6Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval013_left, Hybrid6Interval013_slope, Hybrid6Interval013_offset, Hybrid6Interval013_penalty]
    norm_num
  · rw [Hybrid6Interval013_right, Hybrid6Interval013_slope, Hybrid6Interval013_offset, Hybrid6Interval013_penalty]
    norm_num

end KMedian184
