import KMedian184.Certificates.Hybrid0RightEndpoint058
import KMedian184.Certificates.Hybrid0RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval059Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval059_pieces : supportPiecesValid 0 Hybrid0Interval059Pieces := by
  decide +kernel

private theorem Hybrid0Interval059_left : Hybrid0RightEndpoint058.grossValueQ 0 (2866039809769 / 1000000000000) =
    (414407029602102063655183921 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2866039809769 / 1000000000000)
    2866039809769 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval059_right : Hybrid0RightEndpoint059.grossValueQ 0 (143931406149 / 50000000000) =
    (33154310506083432266638277 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (143931406149 / 50000000000)
    143931406149 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval059_slope : centerSupportSlope 0 0 Hybrid0Interval059Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval059Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval059Pieces Hybrid0Interval059_pieces]
  decide +kernel

private theorem Hybrid0Interval059_offset : centerSupportOffset 0 Hybrid0Interval059Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval059Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval059Pieces Hybrid0Interval059_pieces]
  decide +kernel

private theorem Hybrid0Interval059_penalty : windowTransportPenaltyQ 0 49056631 (2866039809769 / 1000000000000) (143931406149 / 50000000000) =
    (617540236104452141 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval059_adaptive : AdaptiveBidGapCheck (2866039809769 / 1000000000000) ((143931406149 / 50000000000) - (2866039809769 / 1000000000000)) 49056631 := by
  decide +kernel

theorem Hybrid0Interval059_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2866039809769 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((143931406149 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint058 Hybrid0RightEndpoint059 0 (2866039809769 / 1000000000000) (143931406149 / 50000000000) 49056631
    Hybrid0RightEndpoint058_geometry Hybrid0RightEndpoint058_hull_arithmetic
    Hybrid0RightEndpoint059_geometry Hybrid0RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval059_adaptive Hybrid0Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval059_left, Hybrid0Interval059_slope, Hybrid0Interval059_offset, Hybrid0Interval059_penalty]
    norm_num
  · rw [Hybrid0Interval059_right, Hybrid0Interval059_slope, Hybrid0Interval059_offset, Hybrid0Interval059_penalty]
    norm_num

end KMedian184
