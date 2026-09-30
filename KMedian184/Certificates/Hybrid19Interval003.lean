import KMedian184.Certificates.Hybrid19RightEndpoint002
import KMedian184.Certificates.Hybrid19RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval003_pieces : supportPiecesValid 19 Hybrid19Interval003Pieces := by
  decide +kernel

private theorem Hybrid19Interval003_left : Hybrid19RightEndpoint002.grossValueQ 19 (339844123313 / 125000000000) =
    (147223563858564359658871241 / 64687500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (339844123313 / 125000000000)
    1019532369939 449218750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval003_right : Hybrid19RightEndpoint003.grossValueQ 19 (2884464614453 / 1000000000000) =
    (75837030308194975611528521 / 32343750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (2884464614453 / 1000000000000)
    8653393843359 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval003_slope : centerSupportSlope 19 19 Hybrid19Interval003Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval003Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval003Pieces Hybrid19Interval003_pieces]
  decide +kernel

private theorem Hybrid19Interval003_offset : centerSupportOffset 19 Hybrid19Interval003Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval003Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval003Pieces Hybrid19Interval003_pieces]
  decide +kernel

private theorem Hybrid19Interval003_penalty : windowTransportPenaltyQ 19 55469675 (339844123313 / 125000000000) (2884464614453 / 1000000000000) =
    (56225616166088098428633473 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval003_adaptive : AdaptiveBidGapCheck (339844123313 / 125000000000) ((2884464614453 / 1000000000000) - (339844123313 / 125000000000)) 55469675 := by
  decide +kernel

theorem Hybrid19Interval003_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((339844123313 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2884464614453 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint002 Hybrid19RightEndpoint003 19 (339844123313 / 125000000000) (2884464614453 / 1000000000000) 55469675
    Hybrid19RightEndpoint002_geometry Hybrid19RightEndpoint002_hull_arithmetic
    Hybrid19RightEndpoint003_geometry Hybrid19RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval003_adaptive Hybrid19Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval003_left, Hybrid19Interval003_slope, Hybrid19Interval003_offset, Hybrid19Interval003_penalty]
    norm_num
  · rw [Hybrid19Interval003_right, Hybrid19Interval003_slope, Hybrid19Interval003_offset, Hybrid19Interval003_penalty]
    norm_num

end KMedian184
