import KMedian184.Certificates.Hybrid17RightEndpoint007
import KMedian184.Certificates.Hybrid17RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval008_pieces : supportPiecesValid 17 Hybrid17Interval008Pieces := by
  decide +kernel

private theorem Hybrid17Interval008_left : Hybrid17RightEndpoint007.grossValueQ 17 (3089174968701 / 1000000000000) =
    (242444220825369055136953338091 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3089174968701 / 1000000000000)
    9267524906103 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval008_right : Hybrid17RightEndpoint008.grossValueQ 17 (3121470212217 / 1000000000000) =
    (121780714624750152149413762591 / 50850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3121470212217 / 1000000000000)
    9364410636651 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval008_slope : centerSupportSlope 17 17 Hybrid17Interval008Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval008Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval008Pieces Hybrid17Interval008_pieces]
  decide +kernel

private theorem Hybrid17Interval008_offset : centerSupportOffset 17 Hybrid17Interval008Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval008Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval008Pieces Hybrid17Interval008_pieces]
  decide +kernel

private theorem Hybrid17Interval008_penalty : windowTransportPenaltyQ 17 45938574 (3089174968701 / 1000000000000) (3121470212217 / 1000000000000) =
    (119935453622838047768952477 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval008_adaptive : AdaptiveBidGapCheck (3089174968701 / 1000000000000) ((3121470212217 / 1000000000000) - (3089174968701 / 1000000000000)) 45938574 := by
  decide +kernel

theorem Hybrid17Interval008_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3089174968701 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3121470212217 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint007 Hybrid17RightEndpoint008 17 (3089174968701 / 1000000000000) (3121470212217 / 1000000000000) 45938574
    Hybrid17RightEndpoint007_geometry Hybrid17RightEndpoint007_hull_arithmetic
    Hybrid17RightEndpoint008_geometry Hybrid17RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval008_adaptive Hybrid17Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval008_left, Hybrid17Interval008_slope, Hybrid17Interval008_offset, Hybrid17Interval008_penalty]
    norm_num
  · rw [Hybrid17Interval008_right, Hybrid17Interval008_slope, Hybrid17Interval008_offset, Hybrid17Interval008_penalty]
    norm_num

end KMedian184
