import KMedian184.Certificates.Hybrid17RightEndpoint002
import KMedian184.Certificates.Hybrid17RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval003_pieces : supportPiecesValid 17 Hybrid17Interval003Pieces := by
  decide +kernel

private theorem Hybrid17Interval003_left : Hybrid17RightEndpoint002.grossValueQ 17 (2685176787041 / 1000000000000) =
    (28347017491088370826959510703 / 12712500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (2685176787041 / 1000000000000)
    8055530361123 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval003_right : Hybrid17RightEndpoint003.grossValueQ 17 (2846939682163 / 1000000000000) =
    (1619961514673871019519617751 / 706250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (2846939682163 / 1000000000000)
    8540819046489 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval003_slope : centerSupportSlope 17 17 Hybrid17Interval003Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval003Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval003Pieces Hybrid17Interval003_pieces]
  decide +kernel

private theorem Hybrid17Interval003_offset : centerSupportOffset 17 Hybrid17Interval003Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval003Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval003Pieces Hybrid17Interval003_pieces]
  decide +kernel

private theorem Hybrid17Interval003_penalty : windowTransportPenaltyQ 17 56065228 (2685176787041 / 1000000000000) (2846939682163 / 1000000000000) =
    (733168862302981490799572023 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval003_adaptive : AdaptiveBidGapCheck (2685176787041 / 1000000000000) ((2846939682163 / 1000000000000) - (2685176787041 / 1000000000000)) 56065228 := by
  decide +kernel

theorem Hybrid17Interval003_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((2685176787041 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2846939682163 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint002 Hybrid17RightEndpoint003 17 (2685176787041 / 1000000000000) (2846939682163 / 1000000000000) 56065228
    Hybrid17RightEndpoint002_geometry Hybrid17RightEndpoint002_hull_arithmetic
    Hybrid17RightEndpoint003_geometry Hybrid17RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval003_adaptive Hybrid17Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval003_left, Hybrid17Interval003_slope, Hybrid17Interval003_offset, Hybrid17Interval003_penalty]
    norm_num
  · rw [Hybrid17Interval003_right, Hybrid17Interval003_slope, Hybrid17Interval003_offset, Hybrid17Interval003_penalty]
    norm_num

end KMedian184
