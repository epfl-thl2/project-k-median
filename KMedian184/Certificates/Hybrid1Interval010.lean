import KMedian184.Certificates.Hybrid1RightEndpoint009
import KMedian184.Certificates.Hybrid1RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval010_pieces : supportPiecesValid 1 Hybrid1Interval010Pieces := by
  decide +kernel

private theorem Hybrid1Interval010_left : Hybrid1RightEndpoint009.grossValueQ 1 (1289000549371 / 500000000000) =
    (163389974757690131203351846493 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1289000549371 / 500000000000)
    3867001648113 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval010_right : Hybrid1RightEndpoint010.grossValueQ 1 (2591333806349 / 1000000000000) =
    (10215759704271422097867357731 / 5456250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2591333806349 / 1000000000000)
    7774001419047 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval010_slope : centerSupportSlope 1 1 Hybrid1Interval010Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval010Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval010Pieces Hybrid1Interval010_pieces]
  decide +kernel

private theorem Hybrid1Interval010_offset : centerSupportOffset 1 Hybrid1Interval010Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval010Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval010Pieces Hybrid1Interval010_pieces]
  decide +kernel

private theorem Hybrid1Interval010_penalty : windowTransportPenaltyQ 1 54556956 (1289000549371 / 500000000000) (2591333806349 / 1000000000000) =
    (177467712578654765372585631 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval010_adaptive : AdaptiveBidGapCheck (1289000549371 / 500000000000) ((2591333806349 / 1000000000000) - (1289000549371 / 500000000000)) 54556956 := by
  decide +kernel

theorem Hybrid1Interval010_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1289000549371 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2591333806349 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint009 Hybrid1RightEndpoint010 1 (1289000549371 / 500000000000) (2591333806349 / 1000000000000) 54556956
    Hybrid1RightEndpoint009_geometry Hybrid1RightEndpoint009_hull_arithmetic
    Hybrid1RightEndpoint010_geometry Hybrid1RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval010_adaptive Hybrid1Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval010_left, Hybrid1Interval010_slope, Hybrid1Interval010_offset, Hybrid1Interval010_penalty]
    norm_num
  · rw [Hybrid1Interval010_right, Hybrid1Interval010_slope, Hybrid1Interval010_offset, Hybrid1Interval010_penalty]
    norm_num

end KMedian184
