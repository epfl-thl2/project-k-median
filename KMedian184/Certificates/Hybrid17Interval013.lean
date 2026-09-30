import KMedian184.Certificates.Hybrid17RightEndpoint012
import KMedian184.Certificates.Hybrid17RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval013_pieces : supportPiecesValid 17 Hybrid17Interval013Pieces := by
  decide +kernel

private theorem Hybrid17Interval013_left : Hybrid17RightEndpoint012.grossValueQ 17 (3223215021101 / 1000000000000) =
    (30874663061159891528084788973 / 12712500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3223215021101 / 1000000000000)
    9669645063303 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval013_right : Hybrid17RightEndpoint013.grossValueQ 17 (648520467801 / 200000000000) =
    (1238272368895836041615869007 / 508500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (648520467801 / 200000000000)
    1945561403403 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval013_slope : centerSupportSlope 17 17 Hybrid17Interval013Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval013Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval013Pieces Hybrid17Interval013_pieces]
  decide +kernel

private theorem Hybrid17Interval013_offset : centerSupportOffset 17 Hybrid17Interval013Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval013Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval013Pieces Hybrid17Interval013_pieces]
  decide +kernel

private theorem Hybrid17Interval013_penalty : windowTransportPenaltyQ 17 43761154 (3223215021101 / 1000000000000) (648520467801 / 200000000000) =
    (17146599931935400943813837 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval013_adaptive : AdaptiveBidGapCheck (3223215021101 / 1000000000000) ((648520467801 / 200000000000) - (3223215021101 / 1000000000000)) 43761154 := by
  decide +kernel

theorem Hybrid17Interval013_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3223215021101 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((648520467801 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint012 Hybrid17RightEndpoint013 17 (3223215021101 / 1000000000000) (648520467801 / 200000000000) 43761154
    Hybrid17RightEndpoint012_geometry Hybrid17RightEndpoint012_hull_arithmetic
    Hybrid17RightEndpoint013_geometry Hybrid17RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval013_adaptive Hybrid17Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval013_left, Hybrid17Interval013_slope, Hybrid17Interval013_offset, Hybrid17Interval013_penalty]
    norm_num
  · rw [Hybrid17Interval013_right, Hybrid17Interval013_slope, Hybrid17Interval013_offset, Hybrid17Interval013_penalty]
    norm_num

end KMedian184
