import KMedian184.Certificates.Hybrid17RightEndpoint003
import KMedian184.Certificates.Hybrid17RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval004_pieces : supportPiecesValid 17 Hybrid17Interval004Pieces := by
  decide +kernel

private theorem Hybrid17Interval004_left : Hybrid17RightEndpoint003.grossValueQ 17 (2846939682163 / 1000000000000) =
    (1619961514673871019519617751 / 706250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (2846939682163 / 1000000000000)
    8540819046489 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval004_right : Hybrid17RightEndpoint004.grossValueQ 17 (2935074671223 / 1000000000000) =
    (59231614778624851788100098463 / 25425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (2935074671223 / 1000000000000)
    8805224013669 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval004_slope : centerSupportSlope 17 17 Hybrid17Interval004Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval004Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval004Pieces Hybrid17Interval004_pieces]
  decide +kernel

private theorem Hybrid17Interval004_offset : centerSupportOffset 17 Hybrid17Interval004Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval004Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval004Pieces Hybrid17Interval004_pieces]
  decide +kernel

private theorem Hybrid17Interval004_penalty : windowTransportPenaltyQ 17 51155149 (2846939682163 / 1000000000000) (2935074671223 / 1000000000000) =
    (145790494415427782903058253 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval004_adaptive : AdaptiveBidGapCheck (2846939682163 / 1000000000000) ((2935074671223 / 1000000000000) - (2846939682163 / 1000000000000)) 51155149 := by
  decide +kernel

theorem Hybrid17Interval004_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((2846939682163 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2935074671223 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint003 Hybrid17RightEndpoint004 17 (2846939682163 / 1000000000000) (2935074671223 / 1000000000000) 51155149
    Hybrid17RightEndpoint003_geometry Hybrid17RightEndpoint003_hull_arithmetic
    Hybrid17RightEndpoint004_geometry Hybrid17RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval004_adaptive Hybrid17Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval004_left, Hybrid17Interval004_slope, Hybrid17Interval004_offset, Hybrid17Interval004_penalty]
    norm_num
  · rw [Hybrid17Interval004_right, Hybrid17Interval004_slope, Hybrid17Interval004_offset, Hybrid17Interval004_penalty]
    norm_num

end KMedian184
