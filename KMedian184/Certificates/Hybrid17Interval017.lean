import KMedian184.Certificates.Hybrid17RightEndpoint016
import KMedian184.Certificates.Hybrid17RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval017_pieces : supportPiecesValid 17 Hybrid17Interval017Pieces := by
  decide +kernel

private theorem Hybrid17Interval017_left : Hybrid17RightEndpoint016.grossValueQ 17 (657341331863 / 200000000000) =
    (1993255231575993487758254261 / 813600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (657341331863 / 200000000000)
    1972023995589 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval017_right : Hybrid17RightEndpoint017.grossValueQ 17 (3297730640571 / 1000000000000) =
    (2772574897749554373023514817 / 1130000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3297730640571 / 1000000000000)
    9893191921713 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval017_slope : centerSupportSlope 17 17 Hybrid17Interval017Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval017Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval017Pieces Hybrid17Interval017_pieces]
  decide +kernel

private theorem Hybrid17Interval017_offset : centerSupportOffset 17 Hybrid17Interval017Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval017Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval017Pieces Hybrid17Interval017_pieces]
  decide +kernel

private theorem Hybrid17Interval017_penalty : windowTransportPenaltyQ 17 42746118 (657341331863 / 200000000000) (3297730640571 / 1000000000000) =
    (19047441977205517213850487 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval017_adaptive : AdaptiveBidGapCheck (657341331863 / 200000000000) ((3297730640571 / 1000000000000) - (657341331863 / 200000000000)) 42746118 := by
  decide +kernel

theorem Hybrid17Interval017_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((657341331863 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3297730640571 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint016 Hybrid17RightEndpoint017 17 (657341331863 / 200000000000) (3297730640571 / 1000000000000) 42746118
    Hybrid17RightEndpoint016_geometry Hybrid17RightEndpoint016_hull_arithmetic
    Hybrid17RightEndpoint017_geometry Hybrid17RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval017_adaptive Hybrid17Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval017_left, Hybrid17Interval017_slope, Hybrid17Interval017_offset, Hybrid17Interval017_penalty]
    norm_num
  · rw [Hybrid17Interval017_right, Hybrid17Interval017_slope, Hybrid17Interval017_offset, Hybrid17Interval017_penalty]
    norm_num

end KMedian184
