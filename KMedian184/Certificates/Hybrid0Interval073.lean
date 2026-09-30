import KMedian184.Certificates.Hybrid0RightEndpoint072
import KMedian184.Certificates.Hybrid0RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval073Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval073_pieces : supportPiecesValid 0 Hybrid0Interval073Pieces := by
  decide +kernel

private theorem Hybrid0Interval073_left : Hybrid0RightEndpoint072.grossValueQ 0 (3026966670309 / 1000000000000) =
    (82912851129200027951272267 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3026966670309 / 1000000000000)
    3026966670309 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval073_right : Hybrid0RightEndpoint073.grossValueQ 0 (758447628951 / 250000000000) =
    (829196893772539470303115051 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (758447628951 / 250000000000)
    758447628951 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval073_slope : centerSupportSlope 0 0 Hybrid0Interval073Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval073Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval073Pieces Hybrid0Interval073_pieces]
  decide +kernel

private theorem Hybrid0Interval073_offset : centerSupportOffset 0 Hybrid0Interval073Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval073Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval073Pieces Hybrid0Interval073_pieces]
  decide +kernel

private theorem Hybrid0Interval073_penalty : windowTransportPenaltyQ 0 46321584 (3026966670309 / 1000000000000) (758447628951 / 250000000000) =
    (3951141653745801 / 5000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval073_adaptive : AdaptiveBidGapCheck (3026966670309 / 1000000000000) ((758447628951 / 250000000000) - (3026966670309 / 1000000000000)) 46321584 := by
  decide +kernel

theorem Hybrid0Interval073_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3026966670309 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((758447628951 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint072 Hybrid0RightEndpoint073 0 (3026966670309 / 1000000000000) (758447628951 / 250000000000) 46321584
    Hybrid0RightEndpoint072_geometry Hybrid0RightEndpoint072_hull_arithmetic
    Hybrid0RightEndpoint073_geometry Hybrid0RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval073_adaptive Hybrid0Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval073_left, Hybrid0Interval073_slope, Hybrid0Interval073_offset, Hybrid0Interval073_penalty]
    norm_num
  · rw [Hybrid0Interval073_right, Hybrid0Interval073_slope, Hybrid0Interval073_offset, Hybrid0Interval073_penalty]
    norm_num

end KMedian184
