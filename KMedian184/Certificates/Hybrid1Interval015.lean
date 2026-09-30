import KMedian184.Certificates.Hybrid1RightEndpoint014
import KMedian184.Certificates.Hybrid1RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval015_pieces : supportPiecesValid 1 Hybrid1Interval015Pieces := by
  decide +kernel

private theorem Hybrid1Interval015_left : Hybrid1RightEndpoint014.grossValueQ 1 (5047 / 1920) =
    (18183279193243151031092141621 / 9700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (5047 / 1920)
    5047 1940 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval015_right : Hybrid1RightEndpoint015.grossValueQ 1 (657749267807 / 250000000000) =
    (16366297670106549810990541081 / 8730000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (657749267807 / 250000000000)
    1973247803421 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval015_slope : centerSupportSlope 1 1 Hybrid1Interval015Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval015Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval015Pieces Hybrid1Interval015_pieces]
  decide +kernel

private theorem Hybrid1Interval015_offset : centerSupportOffset 1 Hybrid1Interval015Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval015Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval015Pieces Hybrid1Interval015_pieces]
  decide +kernel

private theorem Hybrid1Interval015_penalty : windowTransportPenaltyQ 1 53227278 (5047 / 1920) (657749267807 / 250000000000) =
    (15266929496586164143044831 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval015_adaptive : AdaptiveBidGapCheck (5047 / 1920) ((657749267807 / 250000000000) - (5047 / 1920)) 53227278 := by
  decide +kernel

theorem Hybrid1Interval015_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((5047 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((657749267807 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint014 Hybrid1RightEndpoint015 1 (5047 / 1920) (657749267807 / 250000000000) 53227278
    Hybrid1RightEndpoint014_geometry Hybrid1RightEndpoint014_hull_arithmetic
    Hybrid1RightEndpoint015_geometry Hybrid1RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval015_adaptive Hybrid1Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval015_left, Hybrid1Interval015_slope, Hybrid1Interval015_offset, Hybrid1Interval015_penalty]
    norm_num
  · rw [Hybrid1Interval015_right, Hybrid1Interval015_slope, Hybrid1Interval015_offset, Hybrid1Interval015_penalty]
    norm_num

end KMedian184
