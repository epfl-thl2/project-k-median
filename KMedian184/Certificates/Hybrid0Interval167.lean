import KMedian184.Certificates.Hybrid0RightEndpoint166
import KMedian184.Certificates.Hybrid0RightEndpoint167
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval167Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval167_pieces : supportPiecesValid 0 Hybrid0Interval167Pieces := by
  decide +kernel

private theorem Hybrid0Interval167_left : Hybrid0RightEndpoint166.grossValueQ 0 (1687314627019 / 500000000000) =
    (165739523366549650419770033 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1687314627019 / 500000000000)
    1687314627019 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval167_right : Hybrid0RightEndpoint167.grossValueQ 0 (3392819853343 / 1000000000000) =
    (165700922178763556010712073 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3392819853343 / 1000000000000)
    3392819853343 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval167_slope : centerSupportSlope 0 0 Hybrid0Interval167Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval167Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval167Pieces Hybrid0Interval167_pieces]
  decide +kernel

private theorem Hybrid0Interval167_offset : centerSupportOffset 0 Hybrid0Interval167Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval167Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval167Pieces Hybrid0Interval167_pieces]
  decide +kernel

private theorem Hybrid0Interval167_penalty : windowTransportPenaltyQ 0 41774015 (1687314627019 / 500000000000) (3392819853343 / 1000000000000) =
    (30395774729042383 / 16000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval167_adaptive : AdaptiveBidGapCheck (1687314627019 / 500000000000) ((3392819853343 / 1000000000000) - (1687314627019 / 500000000000)) 41774015 := by
  decide +kernel

theorem Hybrid0Interval167_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1687314627019 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3392819853343 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint166 Hybrid0RightEndpoint167 0 (1687314627019 / 500000000000) (3392819853343 / 1000000000000) 41774015
    Hybrid0RightEndpoint166_geometry Hybrid0RightEndpoint166_hull_arithmetic
    Hybrid0RightEndpoint167_geometry Hybrid0RightEndpoint167_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval167_adaptive Hybrid0Interval167Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval167_left, Hybrid0Interval167_slope, Hybrid0Interval167_offset, Hybrid0Interval167_penalty]
    norm_num
  · rw [Hybrid0Interval167_right, Hybrid0Interval167_slope, Hybrid0Interval167_offset, Hybrid0Interval167_penalty]
    norm_num

end KMedian184
