import KMedian184.Certificates.Hybrid5RightEndpoint004
import KMedian184.Certificates.Hybrid5RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval005_pieces : supportPiecesValid 5 Hybrid5Interval005Pieces := by
  decide +kernel

private theorem Hybrid5Interval005_left : Hybrid5RightEndpoint004.grossValueQ 5 (2575290629861 / 1000000000000) =
    (699633146324135858037470639 / 355078125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2575290629861 / 1000000000000)
    7725871889583 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval005_right : Hybrid5RightEndpoint005.grossValueQ 5 (327956596067 / 125000000000) =
    (11263549059158836426491860177 / 5681250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (327956596067 / 125000000000)
    983869788201 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval005_slope : centerSupportSlope 5 5 Hybrid5Interval005Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval005Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval005Pieces Hybrid5Interval005_pieces]
  decide +kernel

private theorem Hybrid5Interval005_offset : centerSupportOffset 5 Hybrid5Interval005Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval005Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval005Pieces Hybrid5Interval005_pieces]
  decide +kernel

private theorem Hybrid5Interval005_penalty : windowTransportPenaltyQ 5 55521351 (2575290629861 / 1000000000000) (327956596067 / 125000000000) =
    (47478419591511500744714001 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval005_adaptive : AdaptiveBidGapCheck (2575290629861 / 1000000000000) ((327956596067 / 125000000000) - (2575290629861 / 1000000000000)) 55521351 := by
  decide +kernel

theorem Hybrid5Interval005_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2575290629861 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((327956596067 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint004 Hybrid5RightEndpoint005 5 (2575290629861 / 1000000000000) (327956596067 / 125000000000) 55521351
    Hybrid5RightEndpoint004_geometry Hybrid5RightEndpoint004_hull_arithmetic
    Hybrid5RightEndpoint005_geometry Hybrid5RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval005_adaptive Hybrid5Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval005_left, Hybrid5Interval005_slope, Hybrid5Interval005_offset, Hybrid5Interval005_penalty]
    norm_num
  · rw [Hybrid5Interval005_right, Hybrid5Interval005_slope, Hybrid5Interval005_offset, Hybrid5Interval005_penalty]
    norm_num

end KMedian184
