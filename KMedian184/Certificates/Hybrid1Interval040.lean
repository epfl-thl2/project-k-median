import KMedian184.Certificates.Hybrid1RightEndpoint039
import KMedian184.Certificates.Hybrid1RightEndpoint040
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval040Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval040_pieces : supportPiecesValid 1 Hybrid1Interval040Pieces := by
  decide +kernel

private theorem Hybrid1Interval040_left : Hybrid1RightEndpoint039.grossValueQ 1 (348619804487 / 125000000000) =
    (2186031637959018715691253971 / 1164000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (348619804487 / 125000000000)
    1045859413461 378906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval040_right : Hybrid1RightEndpoint040.grossValueQ 1 (2795125566151 / 1000000000000) =
    (1093061838048848588975378827 / 582000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (2795125566151 / 1000000000000)
    8385376698453 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval040_slope : centerSupportSlope 1 1 Hybrid1Interval040Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval040Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval040Pieces Hybrid1Interval040_pieces]
  decide +kernel

private theorem Hybrid1Interval040_offset : centerSupportOffset 1 Hybrid1Interval040Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval040Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval040Pieces Hybrid1Interval040_pieces]
  decide +kernel

private theorem Hybrid1Interval040_penalty : windowTransportPenaltyQ 1 50258942 (348619804487 / 125000000000) (2795125566151 / 1000000000000) =
    (30248742183578118706464387 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval040_adaptive : AdaptiveBidGapCheck (348619804487 / 125000000000) ((2795125566151 / 1000000000000) - (348619804487 / 125000000000)) 50258942 := by
  decide +kernel

theorem Hybrid1Interval040_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((348619804487 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2795125566151 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint039 Hybrid1RightEndpoint040 1 (348619804487 / 125000000000) (2795125566151 / 1000000000000) 50258942
    Hybrid1RightEndpoint039_geometry Hybrid1RightEndpoint039_hull_arithmetic
    Hybrid1RightEndpoint040_geometry Hybrid1RightEndpoint040_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval040_adaptive Hybrid1Interval040Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval040_left, Hybrid1Interval040_slope, Hybrid1Interval040_offset, Hybrid1Interval040_penalty]
    norm_num
  · rw [Hybrid1Interval040_right, Hybrid1Interval040_slope, Hybrid1Interval040_offset, Hybrid1Interval040_penalty]
    norm_num

end KMedian184
