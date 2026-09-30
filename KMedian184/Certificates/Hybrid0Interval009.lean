import KMedian184.Certificates.Hybrid0RightEndpoint008
import KMedian184.Certificates.Hybrid0RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval009Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval009_pieces : supportPiecesValid 0 Hybrid0Interval009Pieces := by
  decide +kernel

private theorem Hybrid0Interval009_left : Hybrid0RightEndpoint008.grossValueQ 0 (2552131744109 / 1000000000000) =
    (69044879053269123121 / 37500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2552131744109 / 1000000000000)
    2552131744109 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval009_right : Hybrid0RightEndpoint009.grossValueQ 0 (641235979131 / 250000000000) =
    (34531598002502996347 / 18750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (641235979131 / 250000000000)
    641235979131 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval009_slope : centerSupportSlope 0 0 Hybrid0Interval009Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval009Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval009Pieces Hybrid0Interval009_pieces]
  decide +kernel

private theorem Hybrid0Interval009_offset : centerSupportOffset 0 Hybrid0Interval009Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval009Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval009Pieces Hybrid0Interval009_pieces]
  decide +kernel

private theorem Hybrid0Interval009_penalty : windowTransportPenaltyQ 0 55096366 (2552131744109 / 1000000000000) (641235979131 / 250000000000) =
    (70590414063194389 / 40000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval009_adaptive : AdaptiveBidGapCheck (2552131744109 / 1000000000000) ((641235979131 / 250000000000) - (2552131744109 / 1000000000000)) 55096366 := by
  decide +kernel

theorem Hybrid0Interval009_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2552131744109 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((641235979131 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint008 Hybrid0RightEndpoint009 0 (2552131744109 / 1000000000000) (641235979131 / 250000000000) 55096366
    Hybrid0RightEndpoint008_geometry Hybrid0RightEndpoint008_hull_arithmetic
    Hybrid0RightEndpoint009_geometry Hybrid0RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval009_adaptive Hybrid0Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval009_left, Hybrid0Interval009_slope, Hybrid0Interval009_offset, Hybrid0Interval009_penalty]
    norm_num
  · rw [Hybrid0Interval009_right, Hybrid0Interval009_slope, Hybrid0Interval009_offset, Hybrid0Interval009_penalty]
    norm_num

end KMedian184
