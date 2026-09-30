import KMedian184.Certificates.Hybrid0RightEndpoint178
import KMedian184.Certificates.Hybrid0RightEndpoint179
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval179Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval179_pieces : supportPiecesValid 0 Hybrid0Interval179Pieces := by
  decide +kernel

private theorem Hybrid0Interval179_left : Hybrid0RightEndpoint178.grossValueQ 0 (6735396395317 / 1000000000000) =
    (23889323989581317201 / 14062500000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (6735396395317 / 1000000000000)
    6735396395317 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval179_right : Hybrid0RightEndpoint179.grossValueQ 0 (1004162218999 / 125000000000) =
    (11784906643634040331 / 7031250000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1004162218999 / 125000000000)
    1004162218999 125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval179_slope : centerSupportSlope 0 0 Hybrid0Interval179Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval179Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval179Pieces Hybrid0Interval179_pieces]
  decide +kernel

private theorem Hybrid0Interval179_offset : centerSupportOffset 0 Hybrid0Interval179Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval179Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval179Pieces Hybrid0Interval179_pieces]
  decide +kernel

private theorem Hybrid0Interval179_penalty : windowTransportPenaltyQ 0 43823130 (6735396395317 / 1000000000000) (1004162218999 / 125000000000) =
    (227512399522979571 / 1600000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval179_adaptive : AdaptiveBidGapCheck (6735396395317 / 1000000000000) ((1004162218999 / 125000000000) - (6735396395317 / 1000000000000)) 43823130 := by
  decide +kernel

theorem Hybrid0Interval179_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((6735396395317 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1004162218999 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint178 Hybrid0RightEndpoint179 0 (6735396395317 / 1000000000000) (1004162218999 / 125000000000) 43823130
    Hybrid0RightEndpoint178_geometry Hybrid0RightEndpoint178_hull_arithmetic
    Hybrid0RightEndpoint179_geometry Hybrid0RightEndpoint179_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval179_adaptive Hybrid0Interval179Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval179_left, Hybrid0Interval179_slope, Hybrid0Interval179_offset, Hybrid0Interval179_penalty]
    norm_num
  · rw [Hybrid0Interval179_right, Hybrid0Interval179_slope, Hybrid0Interval179_offset, Hybrid0Interval179_penalty]
    norm_num

end KMedian184
