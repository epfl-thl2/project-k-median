import KMedian184.Certificates.Hybrid5RightEndpoint008
import KMedian184.Certificates.Hybrid5RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval009_pieces : supportPiecesValid 5 Hybrid5Interval009Pieces := by
  decide +kernel

private theorem Hybrid5Interval009_left : Hybrid5RightEndpoint008.grossValueQ 5 (674941336487 / 250000000000) =
    (22667621007095302130426089027 / 11362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (674941336487 / 250000000000)
    2024824009461 789062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval009_right : Hybrid5RightEndpoint009.grossValueQ 5 (1356604923509 / 500000000000) =
    (10085036512906372927067145019 / 5050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1356604923509 / 500000000000)
    4069814770527 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval009_slope : centerSupportSlope 5 5 Hybrid5Interval009Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval009Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval009Pieces Hybrid5Interval009_pieces]
  decide +kernel

private theorem Hybrid5Interval009_offset : centerSupportOffset 5 Hybrid5Interval009Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval009Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval009Pieces Hybrid5Interval009_pieces]
  decide +kernel

private theorem Hybrid5Interval009_penalty : windowTransportPenaltyQ 5 52099101 (674941336487 / 250000000000) (1356604923509 / 500000000000) =
    (30963187238331328710460731 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval009_adaptive : AdaptiveBidGapCheck (674941336487 / 250000000000) ((1356604923509 / 500000000000) - (674941336487 / 250000000000)) 52099101 := by
  decide +kernel

theorem Hybrid5Interval009_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((674941336487 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1356604923509 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint008 Hybrid5RightEndpoint009 5 (674941336487 / 250000000000) (1356604923509 / 500000000000) 52099101
    Hybrid5RightEndpoint008_geometry Hybrid5RightEndpoint008_hull_arithmetic
    Hybrid5RightEndpoint009_geometry Hybrid5RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval009_adaptive Hybrid5Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval009_left, Hybrid5Interval009_slope, Hybrid5Interval009_offset, Hybrid5Interval009_penalty]
    norm_num
  · rw [Hybrid5Interval009_right, Hybrid5Interval009_slope, Hybrid5Interval009_offset, Hybrid5Interval009_penalty]
    norm_num

end KMedian184
