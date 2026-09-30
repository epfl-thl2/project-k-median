import KMedian184.Certificates.Hybrid30RightEndpoint012
import KMedian184.Certificates.Hybrid30RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval013_pieces : supportPiecesValid 30 Hybrid30Interval013Pieces := by
  decide +kernel

private theorem Hybrid30Interval013_left : Hybrid30RightEndpoint012.grossValueQ 30 (329 / 96) =
    (3780542732514363189628348511 / 1350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (329 / 96)
    47 18 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval013_right : Hybrid30RightEndpoint013.grossValueQ 30 (107221805811 / 31250000000) =
    (8827561156661089681792179077 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (107221805811 / 31250000000)
    35740601937 13671875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval013_slope : centerSupportSlope 30 30 Hybrid30Interval013Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval013Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval013Pieces Hybrid30Interval013_pieces]
  decide +kernel

private theorem Hybrid30Interval013_offset : centerSupportOffset 30 Hybrid30Interval013Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval013Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval013Pieces Hybrid30Interval013_pieces]
  decide +kernel

private theorem Hybrid30Interval013_penalty : windowTransportPenaltyQ 30 40858815 (329 / 96) (107221805811 / 31250000000) =
    (220838982319334153474451 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval013_adaptive : AdaptiveBidGapCheck (329 / 96) ((107221805811 / 31250000000) - (329 / 96)) 40858815 := by
  decide +kernel

theorem Hybrid30Interval013_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((329 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((107221805811 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint012 Hybrid30RightEndpoint013 30 (329 / 96) (107221805811 / 31250000000) 40858815
    Hybrid30RightEndpoint012_geometry Hybrid30RightEndpoint012_hull_arithmetic
    Hybrid30RightEndpoint013_geometry Hybrid30RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval013_adaptive Hybrid30Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval013_left, Hybrid30Interval013_slope, Hybrid30Interval013_offset, Hybrid30Interval013_penalty]
    norm_num
  · rw [Hybrid30Interval013_right, Hybrid30Interval013_slope, Hybrid30Interval013_offset, Hybrid30Interval013_penalty]
    norm_num

end KMedian184
