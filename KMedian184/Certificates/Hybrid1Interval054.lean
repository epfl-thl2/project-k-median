import KMedian184.Certificates.Hybrid1RightEndpoint053
import KMedian184.Certificates.Hybrid1RightEndpoint054
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval054Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval054_pieces : supportPiecesValid 1 Hybrid1Interval054Pieces := by
  decide +kernel

private theorem Hybrid1Interval054_left : Hybrid1RightEndpoint053.grossValueQ 1 (761371523851 / 250000000000) =
    (163771681888930154893287710719 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (761371523851 / 250000000000)
    2284114571553 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval054_right : Hybrid1RightEndpoint054.grossValueQ 1 (3122515820643 / 1000000000000) =
    (54602321002928422583710394471 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (3122515820643 / 1000000000000)
    9367547461929 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval054_slope : centerSupportSlope 1 1 Hybrid1Interval054Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval054Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval054Pieces Hybrid1Interval054_pieces]
  decide +kernel

private theorem Hybrid1Interval054_offset : centerSupportOffset 1 Hybrid1Interval054Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval054Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval054Pieces Hybrid1Interval054_pieces]
  decide +kernel

private theorem Hybrid1Interval054_penalty : windowTransportPenaltyQ 1 47577015 (761371523851 / 250000000000) (3122515820643 / 1000000000000) =
    (715313451917045216911377699 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval054_adaptive : AdaptiveBidGapCheck (761371523851 / 250000000000) ((3122515820643 / 1000000000000) - (761371523851 / 250000000000)) 47577015 := by
  decide +kernel

theorem Hybrid1Interval054_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((761371523851 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3122515820643 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint053 Hybrid1RightEndpoint054 1 (761371523851 / 250000000000) (3122515820643 / 1000000000000) 47577015
    Hybrid1RightEndpoint053_geometry Hybrid1RightEndpoint053_hull_arithmetic
    Hybrid1RightEndpoint054_geometry Hybrid1RightEndpoint054_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval054_adaptive Hybrid1Interval054Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval054_left, Hybrid1Interval054_slope, Hybrid1Interval054_offset, Hybrid1Interval054_penalty]
    norm_num
  · rw [Hybrid1Interval054_right, Hybrid1Interval054_slope, Hybrid1Interval054_offset, Hybrid1Interval054_penalty]
    norm_num

end KMedian184
