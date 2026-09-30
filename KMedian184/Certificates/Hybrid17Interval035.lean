import KMedian184.Certificates.Hybrid17RightEndpoint034
import KMedian184.Certificates.Hybrid17RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval035_pieces : supportPiecesValid 17 Hybrid17Interval035Pieces := by
  decide +kernel

private theorem Hybrid17Interval035_left : Hybrid17RightEndpoint034.grossValueQ 17 (3411650871929 / 1000000000000) =
    (25330758909189057164990730607 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3411650871929 / 1000000000000)
    10234952615787 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval035_right : Hybrid17RightEndpoint035.grossValueQ 17 (3419455382677 / 1000000000000) =
    (253556807898577279232163227363 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3419455382677 / 1000000000000)
    10258366148031 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval035_slope : centerSupportSlope 17 17 Hybrid17Interval035Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval035Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval035Pieces Hybrid17Interval035_pieces]
  decide +kernel

private theorem Hybrid17Interval035_offset : centerSupportOffset 17 Hybrid17Interval035Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval035Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval035Pieces Hybrid17Interval035_pieces]
  decide +kernel

private theorem Hybrid17Interval035_penalty : windowTransportPenaltyQ 17 41117713 (3411650871929 / 1000000000000) (3419455382677 / 1000000000000) =
    (51884321060741823097590419 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval035_adaptive : AdaptiveBidGapCheck (3411650871929 / 1000000000000) ((3419455382677 / 1000000000000) - (3411650871929 / 1000000000000)) 41117713 := by
  decide +kernel

theorem Hybrid17Interval035_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3411650871929 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3419455382677 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint034 Hybrid17RightEndpoint035 17 (3411650871929 / 1000000000000) (3419455382677 / 1000000000000) 41117713
    Hybrid17RightEndpoint034_geometry Hybrid17RightEndpoint034_hull_arithmetic
    Hybrid17RightEndpoint035_geometry Hybrid17RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval035_adaptive Hybrid17Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval035_left, Hybrid17Interval035_slope, Hybrid17Interval035_offset, Hybrid17Interval035_penalty]
    norm_num
  · rw [Hybrid17Interval035_right, Hybrid17Interval035_slope, Hybrid17Interval035_offset, Hybrid17Interval035_penalty]
    norm_num

end KMedian184
