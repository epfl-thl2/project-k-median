import KMedian184.Certificates.Hybrid35RightEndpoint013
import KMedian184.Certificates.Hybrid35RightEndpoint014
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval014Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval014_pieces : supportPiecesValid 35 Hybrid35Interval014Pieces := by
  decide +kernel

private theorem Hybrid35Interval014_left : Hybrid35RightEndpoint013.grossValueQ 35 (929724384477 / 250000000000) =
    (89922809673197996426961131603 / 29475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (929724384477 / 250000000000)
    2789173153431 1023437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval014_right : Hybrid35RightEndpoint014.grossValueQ 35 (3724369805823 / 1000000000000) =
    (9001293337691253562132758989 / 2947500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3724369805823 / 1000000000000)
    11173109417469 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval014_slope : centerSupportSlope 35 35 Hybrid35Interval014Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval014Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval014Pieces Hybrid35Interval014_pieces]
  decide +kernel

private theorem Hybrid35Interval014_offset : centerSupportOffset 35 Hybrid35Interval014Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval014Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval014Pieces Hybrid35Interval014_pieces]
  decide +kernel

private theorem Hybrid35Interval014_penalty : windowTransportPenaltyQ 35 37678846 (929724384477 / 250000000000) (3724369805823 / 1000000000000) =
    (7327623877893050353610001 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval014_adaptive : AdaptiveBidGapCheck (929724384477 / 250000000000) ((3724369805823 / 1000000000000) - (929724384477 / 250000000000)) 37678846 := by
  decide +kernel

theorem Hybrid35Interval014_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((929724384477 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3724369805823 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint013 Hybrid35RightEndpoint014 35 (929724384477 / 250000000000) (3724369805823 / 1000000000000) 37678846
    Hybrid35RightEndpoint013_geometry Hybrid35RightEndpoint013_hull_arithmetic
    Hybrid35RightEndpoint014_geometry Hybrid35RightEndpoint014_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval014_adaptive Hybrid35Interval014Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval014_left, Hybrid35Interval014_slope, Hybrid35Interval014_offset, Hybrid35Interval014_penalty]
    norm_num
  · rw [Hybrid35Interval014_right, Hybrid35Interval014_slope, Hybrid35Interval014_offset, Hybrid35Interval014_penalty]
    norm_num

end KMedian184
