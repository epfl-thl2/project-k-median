import KMedian184.Certificates.Hybrid32RightEndpoint012
import KMedian184.Certificates.Hybrid32RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval013_pieces : supportPiecesValid 32 Hybrid32Interval013Pieces := by
  decide +kernel

private theorem Hybrid32Interval013_left : Hybrid32RightEndpoint012.grossValueQ 32 (883558010469 / 250000000000) =
    (65104442091531669704842171 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (883558010469 / 250000000000)
    2650674031407 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval013_right : Hybrid32RightEndpoint013.grossValueQ 32 (141700234069 / 40000000000) =
    (2086436643760398121297396081 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (141700234069 / 40000000000)
    425100702207 160000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval013_slope : centerSupportSlope 32 32 Hybrid32Interval013Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval013Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval013Pieces Hybrid32Interval013_pieces]
  decide +kernel

private theorem Hybrid32Interval013_offset : centerSupportOffset 32 Hybrid32Interval013Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval013Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval013Pieces Hybrid32Interval013_pieces]
  decide +kernel

private theorem Hybrid32Interval013_penalty : windowTransportPenaltyQ 32 39700441 (883558010469 / 250000000000) (141700234069 / 40000000000) =
    (26283883307459126925732211 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval013_adaptive : AdaptiveBidGapCheck (883558010469 / 250000000000) ((141700234069 / 40000000000) - (883558010469 / 250000000000)) 39700441 := by
  decide +kernel

theorem Hybrid32Interval013_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((883558010469 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((141700234069 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint012 Hybrid32RightEndpoint013 32 (883558010469 / 250000000000) (141700234069 / 40000000000) 39700441
    Hybrid32RightEndpoint012_geometry Hybrid32RightEndpoint012_hull_arithmetic
    Hybrid32RightEndpoint013_geometry Hybrid32RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval013_adaptive Hybrid32Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval013_left, Hybrid32Interval013_slope, Hybrid32Interval013_offset, Hybrid32Interval013_penalty]
    norm_num
  · rw [Hybrid32Interval013_right, Hybrid32Interval013_slope, Hybrid32Interval013_offset, Hybrid32Interval013_penalty]
    norm_num

end KMedian184
