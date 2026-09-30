import KMedian184.Certificates.Hybrid29RightEndpoint008
import KMedian184.Certificates.Hybrid29RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid29Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid29Interval009_pieces : supportPiecesValid 29 Hybrid29Interval009Pieces := by
  decide +kernel

private theorem Hybrid29Interval009_left : Hybrid29RightEndpoint008.grossValueQ 29 (838119566573 / 250000000000) =
    (61737371690066406990108791 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (838119566573 / 250000000000)
    2514358699719 976562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval009_right : Hybrid29RightEndpoint009.grossValueQ 29 (1683250325087 / 500000000000) =
    (27508969338919816272949103 / 10000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 29 (1683250325087 / 500000000000)
    5049750975261 1953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid29Interval009_slope : centerSupportSlope 29 29 Hybrid29Interval009Pieces false = (60294133841 / 125000000000) := by
  change activeSupportSlope 29 Hybrid29Interval009Pieces / samplingThresholdQ 29 = _
  rw [activeSupportSlope_integer 29 Hybrid29Interval009Pieces Hybrid29Interval009_pieces]
  decide +kernel

private theorem Hybrid29Interval009_offset : centerSupportOffset 29 Hybrid29Interval009Pieces false = (32208216516890701729 / 45000000000000000000) := by
  change activeSupportOffset 29 Hybrid29Interval009Pieces = _
  rw [activeSupportOffset_integer 29 Hybrid29Interval009Pieces Hybrid29Interval009_pieces]
  decide +kernel

private theorem Hybrid29Interval009_penalty : windowTransportPenaltyQ 29 41967127 (838119566573 / 250000000000) (1683250325087 / 500000000000) =
    (13136947893831301470585291 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid29Interval009_adaptive : AdaptiveBidGapCheck (838119566573 / 250000000000) ((1683250325087 / 500000000000) - (838119566573 / 250000000000)) 41967127 := by
  decide +kernel

theorem Hybrid29Interval009_interval (h : Fin 121)
    (hL : 29 ≤ h.val) (hH : h.val ≤ 29) {a : ℝ}
    (hl : (((838119566573 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1683250325087 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (29 : Fin 121) := by
    apply Fin.ext
    change h.val = 29
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid29RightEndpoint008 Hybrid29RightEndpoint009 29 (838119566573 / 250000000000) (1683250325087 / 500000000000) 41967127
    Hybrid29RightEndpoint008_geometry Hybrid29RightEndpoint008_hull_arithmetic
    Hybrid29RightEndpoint009_geometry Hybrid29RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid29Interval009_adaptive Hybrid29Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid29Interval009_left, Hybrid29Interval009_slope, Hybrid29Interval009_offset, Hybrid29Interval009_penalty]
    norm_num
  · rw [Hybrid29Interval009_right, Hybrid29Interval009_slope, Hybrid29Interval009_offset, Hybrid29Interval009_penalty]
    norm_num

end KMedian184
