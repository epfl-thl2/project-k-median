import KMedian184.Certificates.Hybrid0RightEndpoint059
import KMedian184.Certificates.Hybrid0RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval060Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval060_pieces : supportPiecesValid 0 Hybrid0Interval060Pieces := by
  decide +kernel

private theorem Hybrid0Interval060_left : Hybrid0RightEndpoint059.grossValueQ 0 (143931406149 / 50000000000) =
    (33154310506083432266638277 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (143931406149 / 50000000000)
    143931406149 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval060_right : Hybrid0RightEndpoint060.grossValueQ 0 (2890524090027 / 1000000000000) =
    (331559625014917325032648589 / 180000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2890524090027 / 1000000000000)
    2890524090027 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval060_slope : centerSupportSlope 0 0 Hybrid0Interval060Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval060Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval060Pieces Hybrid0Interval060_pieces]
  decide +kernel

private theorem Hybrid0Interval060_offset : centerSupportOffset 0 Hybrid0Interval060Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval060Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval060Pieces Hybrid0Interval060_pieces]
  decide +kernel

private theorem Hybrid0Interval060_penalty : windowTransportPenaltyQ 0 48826068 (143931406149 / 50000000000) (2890524090027 / 1000000000000) =
    (145208323990645299 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval060_adaptive : AdaptiveBidGapCheck (143931406149 / 50000000000) ((2890524090027 / 1000000000000) - (143931406149 / 50000000000)) 48826068 := by
  decide +kernel

theorem Hybrid0Interval060_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((143931406149 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2890524090027 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint059 Hybrid0RightEndpoint060 0 (143931406149 / 50000000000) (2890524090027 / 1000000000000) 48826068
    Hybrid0RightEndpoint059_geometry Hybrid0RightEndpoint059_hull_arithmetic
    Hybrid0RightEndpoint060_geometry Hybrid0RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval060_adaptive Hybrid0Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval060_left, Hybrid0Interval060_slope, Hybrid0Interval060_offset, Hybrid0Interval060_penalty]
    norm_num
  · rw [Hybrid0Interval060_right, Hybrid0Interval060_slope, Hybrid0Interval060_offset, Hybrid0Interval060_penalty]
    norm_num

end KMedian184
