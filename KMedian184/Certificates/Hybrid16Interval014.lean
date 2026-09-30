import KMedian184.Certificates.Hybrid16RightEndpoint013
import KMedian184.Certificates.Hybrid16RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval014_pieces : supportPiecesValid 16 Hybrid16Interval014Pieces := by
  decide +kernel

private theorem Hybrid16Interval014_left : Hybrid16RightEndpoint013.grossValueQ 16 (668979125331 / 200000000000) =
    (102588850498330838433162997 / 42000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (668979125331 / 200000000000)
    2006937375993 700000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval014_right : Hybrid16RightEndpoint014.grossValueQ 16 (337864408049 / 100000000000) =
    (4415205845905316940228053 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (337864408049 / 100000000000)
    144799032021 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval014_slope : centerSupportSlope 16 16 Hybrid16Interval014Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval014Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval014Pieces Hybrid16Interval014_pieces]
  decide +kernel

private theorem Hybrid16Interval014_offset : centerSupportOffset 16 Hybrid16Interval014Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval014Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval014Pieces Hybrid16Interval014_pieces]
  decide +kernel

private theorem Hybrid16Interval014_penalty : windowTransportPenaltyQ 16 42455493 (668979125331 / 200000000000) (337864408049 / 100000000000) =
    (38024634463620821102894787 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval014_adaptive : AdaptiveBidGapCheck (668979125331 / 200000000000) ((337864408049 / 100000000000) - (668979125331 / 200000000000)) 42455493 := by
  decide +kernel

theorem Hybrid16Interval014_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((668979125331 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((337864408049 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint013 Hybrid16RightEndpoint014 16 (668979125331 / 200000000000) (337864408049 / 100000000000) 42455493
    Hybrid16RightEndpoint013_geometry Hybrid16RightEndpoint013_hull_arithmetic
    Hybrid16RightEndpoint014_geometry Hybrid16RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval014_adaptive Hybrid16Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval014_left, Hybrid16Interval014_slope, Hybrid16Interval014_offset, Hybrid16Interval014_penalty]
    norm_num
  · rw [Hybrid16Interval014_right, Hybrid16Interval014_slope, Hybrid16Interval014_offset, Hybrid16Interval014_penalty]
    norm_num

end KMedian184
