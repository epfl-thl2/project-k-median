import KMedian184.Certificates.Hybrid37RightEndpoint002
import KMedian184.Certificates.Hybrid37RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval003_pieces : supportPiecesValid 37 Hybrid37Interval003Pieces := by
  decide +kernel

private theorem Hybrid37Interval003_left : Hybrid37RightEndpoint002.grossValueQ 37 (3263454263051 / 1000000000000) =
    (316050707892863791789475761 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (3263454263051 / 1000000000000)
    9790362789153 4156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval003_right : Hybrid37RightEndpoint003.grossValueQ 37 (342857300601 / 100000000000) =
    (1311016876041337267136522153 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (342857300601 / 100000000000)
    1028571901803 415625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval003_slope : centerSupportSlope 37 37 Hybrid37Interval003Pieces false = (567111279 / 1000000000) := by
  change activeSupportSlope 37 Hybrid37Interval003Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval003Pieces Hybrid37Interval003_pieces]
  decide +kernel

private theorem Hybrid37Interval003_offset : centerSupportOffset 37 Hybrid37Interval003Pieces false = (43409777977557370379 / 50000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval003Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval003Pieces Hybrid37Interval003_pieces]
  decide +kernel

private theorem Hybrid37Interval003_penalty : windowTransportPenaltyQ 37 46199150 (3263454263051 / 1000000000000) (342857300601 / 100000000000) =
    (50128218517690617086625499 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid37Interval003_adaptive : AdaptiveBidGapCheck (3263454263051 / 1000000000000) ((342857300601 / 100000000000) - (3263454263051 / 1000000000000)) 46199150 := by
  decide +kernel

theorem Hybrid37Interval003_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((3263454263051 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((342857300601 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid37RightEndpoint002 Hybrid37RightEndpoint003 37 (3263454263051 / 1000000000000) (342857300601 / 100000000000) 46199150
    Hybrid37RightEndpoint002_geometry Hybrid37RightEndpoint002_hull_arithmetic
    Hybrid37RightEndpoint003_geometry Hybrid37RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid37Interval003_adaptive Hybrid37Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid37Interval003_left, Hybrid37Interval003_slope, Hybrid37Interval003_offset, Hybrid37Interval003_penalty]
    norm_num
  · rw [Hybrid37Interval003_right, Hybrid37Interval003_slope, Hybrid37Interval003_offset, Hybrid37Interval003_penalty]
    norm_num

end KMedian184
