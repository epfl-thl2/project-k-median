import KMedian184.Certificates.Hybrid22RightEndpoint072
import KMedian184.Certificates.Hybrid22RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval073_pieces : supportPiecesValid 22 Hybrid22Interval073Pieces := by
  decide +kernel

private theorem Hybrid22Interval073_left : Hybrid22RightEndpoint072.grossValueQ 22 (3668590531653 / 1000000000000) =
    (1444237211334190028266543651 / 531000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3668590531653 / 1000000000000)
    11005771594959 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval073_right : Hybrid22RightEndpoint073.grossValueQ 22 (3690971302717 / 1000000000000) =
    (3622003882258692190329029741 / 1327500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3690971302717 / 1000000000000)
    11072913908151 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval073_slope : centerSupportSlope 22 22 Hybrid22Interval073Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval073Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval073Pieces Hybrid22Interval073_pieces]
  decide +kernel

private theorem Hybrid22Interval073_offset : centerSupportOffset 22 Hybrid22Interval073Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval073Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval073Pieces Hybrid22Interval073_pieces]
  decide +kernel

private theorem Hybrid22Interval073_penalty : windowTransportPenaltyQ 22 38502855 (3668590531653 / 1000000000000) (3690971302717 / 1000000000000) =
    (3018273215932633217784237 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval073_adaptive : AdaptiveBidGapCheck (3668590531653 / 1000000000000) ((3690971302717 / 1000000000000) - (3668590531653 / 1000000000000)) 38502855 := by
  decide +kernel

theorem Hybrid22Interval073_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3668590531653 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3690971302717 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint072 Hybrid22RightEndpoint073 22 (3668590531653 / 1000000000000) (3690971302717 / 1000000000000) 38502855
    Hybrid22RightEndpoint072_geometry Hybrid22RightEndpoint072_hull_arithmetic
    Hybrid22RightEndpoint073_geometry Hybrid22RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval073_adaptive Hybrid22Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval073_left, Hybrid22Interval073_slope, Hybrid22Interval073_offset, Hybrid22Interval073_penalty]
    norm_num
  · rw [Hybrid22Interval073_right, Hybrid22Interval073_slope, Hybrid22Interval073_offset, Hybrid22Interval073_penalty]
    norm_num

end KMedian184
