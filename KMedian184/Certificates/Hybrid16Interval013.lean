import KMedian184.Certificates.Hybrid16RightEndpoint012
import KMedian184.Certificates.Hybrid16RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval013_pieces : supportPiecesValid 16 Hybrid16Interval013Pieces := by
  decide +kernel

private theorem Hybrid16Interval013_left : Hybrid16RightEndpoint012.grossValueQ 16 (3311654702779 / 1000000000000) =
    (51078346482904088343738943 / 21000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3311654702779 / 1000000000000)
    9934964108337 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval013_right : Hybrid16RightEndpoint013.grossValueQ 16 (668979125331 / 200000000000) =
    (102588850498330838433162997 / 42000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (668979125331 / 200000000000)
    2006937375993 700000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval013_slope : centerSupportSlope 16 16 Hybrid16Interval013Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval013Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval013Pieces Hybrid16Interval013_pieces]
  decide +kernel

private theorem Hybrid16Interval013_offset : centerSupportOffset 16 Hybrid16Interval013Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval013Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval013Pieces Hybrid16Interval013_pieces]
  decide +kernel

private theorem Hybrid16Interval013_penalty : windowTransportPenaltyQ 16 42871423 (3311654702779 / 1000000000000) (668979125331 / 200000000000) =
    (47274645027612101179839199 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval013_adaptive : AdaptiveBidGapCheck (3311654702779 / 1000000000000) ((668979125331 / 200000000000) - (3311654702779 / 1000000000000)) 42871423 := by
  decide +kernel

theorem Hybrid16Interval013_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((3311654702779 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((668979125331 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint012 Hybrid16RightEndpoint013 16 (3311654702779 / 1000000000000) (668979125331 / 200000000000) 42871423
    Hybrid16RightEndpoint012_geometry Hybrid16RightEndpoint012_hull_arithmetic
    Hybrid16RightEndpoint013_geometry Hybrid16RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval013_adaptive Hybrid16Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval013_left, Hybrid16Interval013_slope, Hybrid16Interval013_offset, Hybrid16Interval013_penalty]
    norm_num
  · rw [Hybrid16Interval013_right, Hybrid16Interval013_slope, Hybrid16Interval013_offset, Hybrid16Interval013_penalty]
    norm_num

end KMedian184
