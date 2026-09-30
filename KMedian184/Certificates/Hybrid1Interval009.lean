import KMedian184.Certificates.Hybrid1RightEndpoint008
import KMedian184.Certificates.Hybrid1RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval009_pieces : supportPiecesValid 1 Hybrid1Interval009Pieces := by
  decide +kernel

private theorem Hybrid1Interval009_left : Hybrid1RightEndpoint008.grossValueQ 1 (2561827707487 / 1000000000000) =
    (6804772751064807195702178427 / 3637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2561827707487 / 1000000000000)
    7685483122461 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval009_right : Hybrid1RightEndpoint009.grossValueQ 1 (1289000549371 / 500000000000) =
    (163389974757690131203351846493 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1289000549371 / 500000000000)
    3867001648113 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval009_slope : centerSupportSlope 1 1 Hybrid1Interval009Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval009Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval009Pieces Hybrid1Interval009_pieces]
  decide +kernel

private theorem Hybrid1Interval009_offset : centerSupportOffset 1 Hybrid1Interval009Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval009Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval009Pieces Hybrid1Interval009_pieces]
  decide +kernel

private theorem Hybrid1Interval009_penalty : windowTransportPenaltyQ 1 54975323 (2561827707487 / 1000000000000) (1289000549371 / 500000000000) =
    (173544052760703986302208631 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval009_adaptive : AdaptiveBidGapCheck (2561827707487 / 1000000000000) ((1289000549371 / 500000000000) - (2561827707487 / 1000000000000)) 54975323 := by
  decide +kernel

theorem Hybrid1Interval009_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((2561827707487 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1289000549371 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint008 Hybrid1RightEndpoint009 1 (2561827707487 / 1000000000000) (1289000549371 / 500000000000) 54975323
    Hybrid1RightEndpoint008_geometry Hybrid1RightEndpoint008_hull_arithmetic
    Hybrid1RightEndpoint009_geometry Hybrid1RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval009_adaptive Hybrid1Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval009_left, Hybrid1Interval009_slope, Hybrid1Interval009_offset, Hybrid1Interval009_penalty]
    norm_num
  · rw [Hybrid1Interval009_right, Hybrid1Interval009_slope, Hybrid1Interval009_offset, Hybrid1Interval009_penalty]
    norm_num

end KMedian184
