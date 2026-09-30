import KMedian184.Certificates.Hybrid17RightEndpoint015
import KMedian184.Certificates.Hybrid17RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval016_pieces : supportPiecesValid 17 Hybrid17Interval016Pieces := by
  decide +kernel

private theorem Hybrid17Interval016_left : Hybrid17RightEndpoint015.grossValueQ 17 (818514111911 / 250000000000) =
    (4974519395088957188809662437 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (818514111911 / 250000000000)
    2455542335733 882812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval016_right : Hybrid17RightEndpoint016.grossValueQ 17 (657341331863 / 200000000000) =
    (1993255231575993487758254261 / 813600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (657341331863 / 200000000000)
    1972023995589 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval016_slope : centerSupportSlope 17 17 Hybrid17Interval016Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval016Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval016Pieces Hybrid17Interval016_pieces]
  decide +kernel

private theorem Hybrid17Interval016_offset : centerSupportOffset 17 Hybrid17Interval016Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval016Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval016Pieces Hybrid17Interval016_pieces]
  decide +kernel

private theorem Hybrid17Interval016_penalty : windowTransportPenaltyQ 17 42944399 (818514111911 / 250000000000) (657341331863 / 200000000000) =
    (351338560201948720200649021 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval016_adaptive : AdaptiveBidGapCheck (818514111911 / 250000000000) ((657341331863 / 200000000000) - (818514111911 / 250000000000)) 42944399 := by
  decide +kernel

theorem Hybrid17Interval016_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((818514111911 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((657341331863 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint015 Hybrid17RightEndpoint016 17 (818514111911 / 250000000000) (657341331863 / 200000000000) 42944399
    Hybrid17RightEndpoint015_geometry Hybrid17RightEndpoint015_hull_arithmetic
    Hybrid17RightEndpoint016_geometry Hybrid17RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval016_adaptive Hybrid17Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval016_left, Hybrid17Interval016_slope, Hybrid17Interval016_offset, Hybrid17Interval016_penalty]
    norm_num
  · rw [Hybrid17Interval016_right, Hybrid17Interval016_slope, Hybrid17Interval016_offset, Hybrid17Interval016_penalty]
    norm_num

end KMedian184
