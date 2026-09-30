import KMedian184.Certificates.Hybrid0RightEndpoint057
import KMedian184.Certificates.Hybrid0RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval058Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval058_pieces : supportPiecesValid 0 Hybrid0Interval058Pieces := by
  decide +kernel

private theorem Hybrid0Interval058_left : Hybrid0RightEndpoint057.grossValueQ 0 (570545270781 / 200000000000) =
    (828582222402053475949 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (570545270781 / 200000000000)
    570545270781 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval058_right : Hybrid0RightEndpoint058.grossValueQ 0 (2866039809769 / 1000000000000) =
    (414407029602102063655183921 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2866039809769 / 1000000000000)
    2866039809769 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval058_slope : centerSupportSlope 0 0 Hybrid0Interval058Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval058Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval058Pieces Hybrid0Interval058_pieces]
  decide +kernel

private theorem Hybrid0Interval058_offset : centerSupportOffset 0 Hybrid0Interval058Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval058Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval058Pieces Hybrid0Interval058_pieces]
  decide +kernel

private theorem Hybrid0Interval058_penalty : windowTransportPenaltyQ 0 49302524 (570545270781 / 200000000000) (2866039809769 / 1000000000000) =
    (20512093039306273 / 12500000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval058_adaptive : AdaptiveBidGapCheck (570545270781 / 200000000000) ((2866039809769 / 1000000000000) - (570545270781 / 200000000000)) 49302524 := by
  decide +kernel

theorem Hybrid0Interval058_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((570545270781 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2866039809769 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint057 Hybrid0RightEndpoint058 0 (570545270781 / 200000000000) (2866039809769 / 1000000000000) 49302524
    Hybrid0RightEndpoint057_geometry Hybrid0RightEndpoint057_hull_arithmetic
    Hybrid0RightEndpoint058_geometry Hybrid0RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval058_adaptive Hybrid0Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval058_left, Hybrid0Interval058_slope, Hybrid0Interval058_offset, Hybrid0Interval058_penalty]
    norm_num
  · rw [Hybrid0Interval058_right, Hybrid0Interval058_slope, Hybrid0Interval058_offset, Hybrid0Interval058_penalty]
    norm_num

end KMedian184
