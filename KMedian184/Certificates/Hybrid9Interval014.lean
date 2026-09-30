import KMedian184.Certificates.Hybrid9RightEndpoint013
import KMedian184.Certificates.Hybrid9RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval014_pieces : supportPiecesValid 9 Hybrid9Interval014Pieces := by
  decide +kernel

private theorem Hybrid9Interval014_left : Hybrid9RightEndpoint013.grossValueQ 9 (1441 / 500) =
    (13997469541575466845493199 / 6562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1441 / 500)
    11528 4375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval014_right : Hybrid9RightEndpoint014.grossValueQ 9 (2885858806073 / 1000000000000) =
    (18670016283900589688016751 / 8750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2885858806073 / 1000000000000)
    2885858806073 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval014_slope : centerSupportSlope 9 9 Hybrid9Interval014Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval014Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval014Pieces Hybrid9Interval014_pieces]
  decide +kernel

private theorem Hybrid9Interval014_offset : centerSupportOffset 9 Hybrid9Interval014Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval014Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval014Pieces Hybrid9Interval014_pieces]
  decide +kernel

private theorem Hybrid9Interval014_penalty : windowTransportPenaltyQ 9 48582993 (1441 / 500) (2885858806073 / 1000000000000) =
    (1874208122843322802571739 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval014_adaptive : AdaptiveBidGapCheck (1441 / 500) ((2885858806073 / 1000000000000) - (1441 / 500)) 48582993 := by
  decide +kernel

theorem Hybrid9Interval014_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((1441 / 500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2885858806073 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint013 Hybrid9RightEndpoint014 9 (1441 / 500) (2885858806073 / 1000000000000) 48582993
    Hybrid9RightEndpoint013_geometry Hybrid9RightEndpoint013_hull_arithmetic
    Hybrid9RightEndpoint014_geometry Hybrid9RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval014_adaptive Hybrid9Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval014_left, Hybrid9Interval014_slope, Hybrid9Interval014_offset, Hybrid9Interval014_penalty]
    norm_num
  · rw [Hybrid9Interval014_right, Hybrid9Interval014_slope, Hybrid9Interval014_offset, Hybrid9Interval014_penalty]
    norm_num

end KMedian184
