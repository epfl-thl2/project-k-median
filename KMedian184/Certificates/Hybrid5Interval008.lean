import KMedian184.Certificates.Hybrid5RightEndpoint007
import KMedian184.Certificates.Hybrid5RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval008_pieces : supportPiecesValid 5 Hybrid5Interval008Pieces := by
  decide +kernel

private theorem Hybrid5Interval008_left : Hybrid5RightEndpoint007.grossValueQ 5 (2681490197793 / 1000000000000) =
    (45270780805246167156231354167 / 22725000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2681490197793 / 1000000000000)
    8044470593379 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval008_right : Hybrid5RightEndpoint008.grossValueQ 5 (674941336487 / 250000000000) =
    (22667621007095302130426089027 / 11362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (674941336487 / 250000000000)
    2024824009461 789062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval008_slope : centerSupportSlope 5 5 Hybrid5Interval008Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval008Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval008Pieces Hybrid5Interval008_pieces]
  decide +kernel

private theorem Hybrid5Interval008_offset : centerSupportOffset 5 Hybrid5Interval008Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval008Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval008Pieces Hybrid5Interval008_pieces]
  decide +kernel

private theorem Hybrid5Interval008_penalty : windowTransportPenaltyQ 5 52574292 (2681490197793 / 1000000000000) (674941336487 / 250000000000) =
    (21236115721976890359037479 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval008_adaptive : AdaptiveBidGapCheck (2681490197793 / 1000000000000) ((674941336487 / 250000000000) - (2681490197793 / 1000000000000)) 52574292 := by
  decide +kernel

theorem Hybrid5Interval008_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2681490197793 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((674941336487 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint007 Hybrid5RightEndpoint008 5 (2681490197793 / 1000000000000) (674941336487 / 250000000000) 52574292
    Hybrid5RightEndpoint007_geometry Hybrid5RightEndpoint007_hull_arithmetic
    Hybrid5RightEndpoint008_geometry Hybrid5RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval008_adaptive Hybrid5Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval008_left, Hybrid5Interval008_slope, Hybrid5Interval008_offset, Hybrid5Interval008_penalty]
    norm_num
  · rw [Hybrid5Interval008_right, Hybrid5Interval008_slope, Hybrid5Interval008_offset, Hybrid5Interval008_penalty]
    norm_num

end KMedian184
