import KMedian184.Certificates.Hybrid17RightEndpoint008
import KMedian184.Certificates.Hybrid17RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval009_pieces : supportPiecesValid 17 Hybrid17Interval009Pieces := by
  decide +kernel

private theorem Hybrid17Interval009_left : Hybrid17RightEndpoint008.grossValueQ 17 (3121470212217 / 1000000000000) =
    (121780714624750152149413762591 / 50850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3121470212217 / 1000000000000)
    9364410636651 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval009_right : Hybrid17RightEndpoint009.grossValueQ 17 (1575387741531 / 500000000000) =
    (61137891928185860225930358227 / 25425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1575387741531 / 500000000000)
    4726163224593 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval009_slope : centerSupportSlope 17 17 Hybrid17Interval009Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval009Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval009Pieces Hybrid17Interval009_pieces]
  decide +kernel

private theorem Hybrid17Interval009_offset : centerSupportOffset 17 Hybrid17Interval009Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval009Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval009Pieces Hybrid17Interval009_pieces]
  decide +kernel

private theorem Hybrid17Interval009_penalty : windowTransportPenaltyQ 17 45399416 (3121470212217 / 1000000000000) (1575387741531 / 500000000000) =
    (21510846939859199558377587 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval009_adaptive : AdaptiveBidGapCheck (3121470212217 / 1000000000000) ((1575387741531 / 500000000000) - (3121470212217 / 1000000000000)) 45399416 := by
  decide +kernel

theorem Hybrid17Interval009_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3121470212217 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1575387741531 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint008 Hybrid17RightEndpoint009 17 (3121470212217 / 1000000000000) (1575387741531 / 500000000000) 45399416
    Hybrid17RightEndpoint008_geometry Hybrid17RightEndpoint008_hull_arithmetic
    Hybrid17RightEndpoint009_geometry Hybrid17RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval009_adaptive Hybrid17Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval009_left, Hybrid17Interval009_slope, Hybrid17Interval009_offset, Hybrid17Interval009_penalty]
    norm_num
  · rw [Hybrid17Interval009_right, Hybrid17Interval009_slope, Hybrid17Interval009_offset, Hybrid17Interval009_penalty]
    norm_num

end KMedian184
