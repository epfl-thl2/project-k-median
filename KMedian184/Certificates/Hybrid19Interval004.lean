import KMedian184.Certificates.Hybrid19RightEndpoint003
import KMedian184.Certificates.Hybrid19RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval004_pieces : supportPiecesValid 19 Hybrid19Interval004Pieces := by
  decide +kernel

private theorem Hybrid19Interval004_left : Hybrid19RightEndpoint003.grossValueQ 19 (2884464614453 / 1000000000000) =
    (75837030308194975611528521 / 32343750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (2884464614453 / 1000000000000)
    8653393843359 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval004_right : Hybrid19RightEndpoint004.grossValueQ 19 (148687867111 / 50000000000) =
    (12333963629640300603983933207 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (148687867111 / 50000000000)
    446063601333 179687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval004_slope : centerSupportSlope 19 19 Hybrid19Interval004Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval004Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval004Pieces Hybrid19Interval004_pieces]
  decide +kernel

private theorem Hybrid19Interval004_offset : centerSupportOffset 19 Hybrid19Interval004Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval004Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval004Pieces Hybrid19Interval004_pieces]
  decide +kernel

private theorem Hybrid19Interval004_penalty : windowTransportPenaltyQ 19 50516418 (2884464614453 / 1000000000000) (148687867111 / 50000000000) =
    (344892912489128880258721713 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval004_adaptive : AdaptiveBidGapCheck (2884464614453 / 1000000000000) ((148687867111 / 50000000000) - (2884464614453 / 1000000000000)) 50516418 := by
  decide +kernel

theorem Hybrid19Interval004_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((2884464614453 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((148687867111 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint003 Hybrid19RightEndpoint004 19 (2884464614453 / 1000000000000) (148687867111 / 50000000000) 50516418
    Hybrid19RightEndpoint003_geometry Hybrid19RightEndpoint003_hull_arithmetic
    Hybrid19RightEndpoint004_geometry Hybrid19RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval004_adaptive Hybrid19Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval004_left, Hybrid19Interval004_slope, Hybrid19Interval004_offset, Hybrid19Interval004_penalty]
    norm_num
  · rw [Hybrid19Interval004_right, Hybrid19Interval004_slope, Hybrid19Interval004_offset, Hybrid19Interval004_penalty]
    norm_num

end KMedian184
