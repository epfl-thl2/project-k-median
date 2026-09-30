import KMedian184.Certificates.Hybrid22RightEndpoint036
import KMedian184.Certificates.Hybrid22RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval037_pieces : supportPiecesValid 22 Hybrid22Interval037Pieces := by
  decide +kernel

private theorem Hybrid22Interval037_left : Hybrid22RightEndpoint036.grossValueQ 22 (21091 / 6000) =
    (117722892881524951876296547 / 44250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (21091 / 6000)
    21091 7375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval037_right : Hybrid22RightEndpoint037.grossValueQ 22 (3518098184051 / 1000000000000) =
    (3533234362470460481091471463 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3518098184051 / 1000000000000)
    10554294552153 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval037_slope : centerSupportSlope 22 22 Hybrid22Interval037Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval037Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval037Pieces Hybrid22Interval037_pieces]
  decide +kernel

private theorem Hybrid22Interval037_offset : centerSupportOffset 22 Hybrid22Interval037Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval037Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval037Pieces Hybrid22Interval037_pieces]
  decide +kernel

private theorem Hybrid22Interval037_penalty : windowTransportPenaltyQ 22 39814429 (21091 / 6000) (3518098184051 / 1000000000000) =
    (49057428878406210947988733 / 300000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval037_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((3518098184051 / 1000000000000) - (21091 / 6000)) 39814429 := by
  decide +kernel

theorem Hybrid22Interval037_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3518098184051 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint036 Hybrid22RightEndpoint037 22 (21091 / 6000) (3518098184051 / 1000000000000) 39814429
    Hybrid22RightEndpoint036_geometry Hybrid22RightEndpoint036_hull_arithmetic
    Hybrid22RightEndpoint037_geometry Hybrid22RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval037_adaptive Hybrid22Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval037_left, Hybrid22Interval037_slope, Hybrid22Interval037_offset, Hybrid22Interval037_penalty]
    norm_num
  · rw [Hybrid22Interval037_right, Hybrid22Interval037_slope, Hybrid22Interval037_offset, Hybrid22Interval037_penalty]
    norm_num

end KMedian184
