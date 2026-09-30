import KMedian184.Certificates.Hybrid1RightEndpoint038
import KMedian184.Certificates.Hybrid1RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval039_pieces : supportPiecesValid 1 Hybrid1Interval039Pieces := by
  decide +kernel

private theorem Hybrid1Interval039_left : Hybrid1RightEndpoint038.grossValueQ 1 (1391654494491 / 500000000000) =
    (2185947327562739753525871173 / 1164000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1391654494491 / 500000000000)
    4174963483473 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval039_right : Hybrid1RightEndpoint039.grossValueQ 1 (348619804487 / 125000000000) =
    (2186031637959018715691253971 / 1164000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (348619804487 / 125000000000)
    1045859413461 378906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval039_slope : centerSupportSlope 1 1 Hybrid1Interval039Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval039Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval039Pieces Hybrid1Interval039_pieces]
  decide +kernel

private theorem Hybrid1Interval039_offset : centerSupportOffset 1 Hybrid1Interval039Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval039Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval039Pieces Hybrid1Interval039_pieces]
  decide +kernel

private theorem Hybrid1Interval039_penalty : windowTransportPenaltyQ 1 50348554 (1391654494491 / 500000000000) (348619804487 / 125000000000) =
    (69397495930506909739436283 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval039_adaptive : AdaptiveBidGapCheck (1391654494491 / 500000000000) ((348619804487 / 125000000000) - (1391654494491 / 500000000000)) 50348554 := by
  decide +kernel

theorem Hybrid1Interval039_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1391654494491 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((348619804487 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint038 Hybrid1RightEndpoint039 1 (1391654494491 / 500000000000) (348619804487 / 125000000000) 50348554
    Hybrid1RightEndpoint038_geometry Hybrid1RightEndpoint038_hull_arithmetic
    Hybrid1RightEndpoint039_geometry Hybrid1RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval039_adaptive Hybrid1Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval039_left, Hybrid1Interval039_slope, Hybrid1Interval039_offset, Hybrid1Interval039_penalty]
    norm_num
  · rw [Hybrid1Interval039_right, Hybrid1Interval039_slope, Hybrid1Interval039_offset, Hybrid1Interval039_penalty]
    norm_num

end KMedian184
