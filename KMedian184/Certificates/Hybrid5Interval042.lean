import KMedian184.Certificates.Hybrid5RightEndpoint041
import KMedian184.Certificates.Hybrid5RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval042_pieces : supportPiecesValid 5 Hybrid5Interval042Pieces := by
  decide +kernel

private theorem Hybrid5Interval042_left : Hybrid5RightEndpoint041.grossValueQ 5 (3042957909457 / 1000000000000) =
    (2307176179823912066096224631 / 1136250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3042957909457 / 1000000000000)
    9128873728371 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval042_right : Hybrid5RightEndpoint042.grossValueQ 5 (3092377958939 / 1000000000000) =
    (92472244279631444832754987667 / 45450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3092377958939 / 1000000000000)
    9277133876817 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval042_slope : centerSupportSlope 5 5 Hybrid5Interval042Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval042Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval042Pieces Hybrid5Interval042_pieces]
  decide +kernel

private theorem Hybrid5Interval042_offset : centerSupportOffset 5 Hybrid5Interval042Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval042Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval042Pieces Hybrid5Interval042_pieces]
  decide +kernel

private theorem Hybrid5Interval042_penalty : windowTransportPenaltyQ 5 47011546 (3042957909457 / 1000000000000) (3092377958939 / 1000000000000) =
    (256754732713946083313678069 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval042_adaptive : AdaptiveBidGapCheck (3042957909457 / 1000000000000) ((3092377958939 / 1000000000000) - (3042957909457 / 1000000000000)) 47011546 := by
  decide +kernel

theorem Hybrid5Interval042_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((3042957909457 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3092377958939 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint041 Hybrid5RightEndpoint042 5 (3042957909457 / 1000000000000) (3092377958939 / 1000000000000) 47011546
    Hybrid5RightEndpoint041_geometry Hybrid5RightEndpoint041_hull_arithmetic
    Hybrid5RightEndpoint042_geometry Hybrid5RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval042_adaptive Hybrid5Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval042_left, Hybrid5Interval042_slope, Hybrid5Interval042_offset, Hybrid5Interval042_penalty]
    norm_num
  · rw [Hybrid5Interval042_right, Hybrid5Interval042_slope, Hybrid5Interval042_offset, Hybrid5Interval042_penalty]
    norm_num

end KMedian184
