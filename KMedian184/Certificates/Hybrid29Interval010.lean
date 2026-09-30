import KMedian184.Certificates.Hybrid29RightEndpoint009
import KMedian184.Certificates.Hybrid29RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval010_pieces : supportPiecesValid 29 Hybrid29Interval010Pieces := by
  decide +kernel

private theorem Hybrid29Interval010_left : Hybrid29RightEndpoint009.grossValueQ 29 (1683250325087 / 500000000000) =
    (27508969338919816272949103 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1683250325087 / 500000000000)
    5049750975261 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval010_right : Hybrid29RightEndpoint010.grossValueQ 29 (3376701339283 / 1000000000000) =
    (62009980597226453239350361 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (3376701339283 / 1000000000000)
    10130104017849 3906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval010_slope : centerSupportSlope 29 29 Hybrid29Interval010Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval010Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval010Pieces Hybrid29Interval010_pieces]
  decide +kernel

private theorem Hybrid29Interval010_offset : centerSupportOffset 29 Hybrid29Interval010Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval010Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval010Pieces Hybrid29Interval010_pieces]
  decide +kernel

private theorem Hybrid29Interval010_penalty : windowTransportPenaltyQ 29 41716628 (1683250325087 / 500000000000) (3376701339283 / 1000000000000) =
    (4749764731982508874586769 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval010_adaptive : AdaptiveBidGapCheck (1683250325087 / 500000000000) ((3376701339283 / 1000000000000) - (1683250325087 / 500000000000)) 41716628 := by
  decide +kernel

theorem Hybrid29Interval010_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((1683250325087 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3376701339283 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint009 Hybrid29RightEndpoint010 29 (1683250325087 / 500000000000) (3376701339283 / 1000000000000) 41716628
    Hybrid29RightEndpoint009_geometry Hybrid29RightEndpoint009_hull_arithmetic
    Hybrid29RightEndpoint010_geometry Hybrid29RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval010_adaptive Hybrid29Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval010_left, Hybrid29Interval010_slope, Hybrid29Interval010_offset, Hybrid29Interval010_penalty]
    norm_num
  · rw [Hybrid29Interval010_right, Hybrid29Interval010_slope, Hybrid29Interval010_offset, Hybrid29Interval010_penalty]
    norm_num

end KMedian184
