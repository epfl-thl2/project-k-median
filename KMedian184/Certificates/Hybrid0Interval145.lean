import KMedian184.Certificates.Hybrid0RightEndpoint144
import KMedian184.Certificates.Hybrid0RightEndpoint145
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval145Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval145_pieces : supportPiecesValid 0 Hybrid0Interval145Pieces := by
  decide +kernel

private theorem Hybrid0Interval145_left : Hybrid0RightEndpoint144.grossValueQ 0 (101094793221 / 31250000000) =
    (3240051529990308936779851 / 1757812500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (101094793221 / 31250000000)
    101094793221 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval145_right : Hybrid0RightEndpoint145.grossValueQ 0 (1618537325239 / 500000000000) =
    (33178125945607510311732451 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1618537325239 / 500000000000)
    1618537325239 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval145_slope : centerSupportSlope 0 0 Hybrid0Interval145Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval145Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval145Pieces Hybrid0Interval145_pieces]
  decide +kernel

private theorem Hybrid0Interval145_offset : centerSupportOffset 0 Hybrid0Interval145Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval145Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval145Pieces Hybrid0Interval145_pieces]
  decide +kernel

private theorem Hybrid0Interval145_penalty : windowTransportPenaltyQ 0 43243756 (101094793221 / 31250000000) (1618537325239 / 500000000000) =
    (11034008704477117 / 50000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval145_adaptive : AdaptiveBidGapCheck (101094793221 / 31250000000) ((1618537325239 / 500000000000) - (101094793221 / 31250000000)) 43243756 := by
  decide +kernel

theorem Hybrid0Interval145_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((101094793221 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1618537325239 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint144 Hybrid0RightEndpoint145 0 (101094793221 / 31250000000) (1618537325239 / 500000000000) 43243756
    Hybrid0RightEndpoint144_geometry Hybrid0RightEndpoint144_hull_arithmetic
    Hybrid0RightEndpoint145_geometry Hybrid0RightEndpoint145_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval145_adaptive Hybrid0Interval145Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval145_left, Hybrid0Interval145_slope, Hybrid0Interval145_offset, Hybrid0Interval145_penalty]
    norm_num
  · rw [Hybrid0Interval145_right, Hybrid0Interval145_slope, Hybrid0Interval145_offset, Hybrid0Interval145_penalty]
    norm_num

end KMedian184
