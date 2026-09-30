import KMedian184.Certificates.Hybrid0RightEndpoint136
import KMedian184.Certificates.Hybrid0RightEndpoint137
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval137Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval137_pieces : supportPiecesValid 0 Hybrid0Interval137Pieces := by
  decide +kernel

private theorem Hybrid0Interval137_left : Hybrid0RightEndpoint136.grossValueQ 0 (2773 / 864) =
    (13272602431019345831747311 / 7200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2773 / 864)
    2773 864 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval137_right : Hybrid0RightEndpoint137.grossValueQ 0 (802448443689 / 250000000000) =
    (6636290837313151295541791 / 3600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (802448443689 / 250000000000)
    802448443689 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval137_slope : centerSupportSlope 0 0 Hybrid0Interval137Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval137Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval137Pieces Hybrid0Interval137_pieces]
  decide +kernel

private theorem Hybrid0Interval137_offset : centerSupportOffset 0 Hybrid0Interval137Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval137Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval137Pieces Hybrid0Interval137_pieces]
  decide +kernel

private theorem Hybrid0Interval137_penalty : windowTransportPenaltyQ 0 43551797 (2773 / 864) (802448443689 / 250000000000) =
    (89084312437496591 / 2700000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval137_adaptive : AdaptiveBidGapCheck (2773 / 864) ((802448443689 / 250000000000) - (2773 / 864)) 43551797 := by
  decide +kernel

theorem Hybrid0Interval137_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2773 / 864) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((802448443689 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint136 Hybrid0RightEndpoint137 0 (2773 / 864) (802448443689 / 250000000000) 43551797
    Hybrid0RightEndpoint136_geometry Hybrid0RightEndpoint136_hull_arithmetic
    Hybrid0RightEndpoint137_geometry Hybrid0RightEndpoint137_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval137_adaptive Hybrid0Interval137Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval137_left, Hybrid0Interval137_slope, Hybrid0Interval137_offset, Hybrid0Interval137_penalty]
    norm_num
  · rw [Hybrid0Interval137_right, Hybrid0Interval137_slope, Hybrid0Interval137_offset, Hybrid0Interval137_penalty]
    norm_num

end KMedian184
