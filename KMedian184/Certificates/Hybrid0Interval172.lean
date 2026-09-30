import KMedian184.Certificates.Hybrid0RightEndpoint171
import KMedian184.Certificates.Hybrid0RightEndpoint172
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval172Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval172_pieces : supportPiecesValid 0 Hybrid0Interval172Pieces := by
  decide +kernel

private theorem Hybrid0Interval172_left : Hybrid0RightEndpoint171.grossValueQ 0 (3532434501469 / 1000000000000) =
    (825925178378162284878094849 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3532434501469 / 1000000000000)
    3532434501469 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval172_right : Hybrid0RightEndpoint172.grossValueQ 0 (1805492568553 / 500000000000) =
    (1647607438014323897835833069 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1805492568553 / 500000000000)
    1805492568553 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval172_slope : centerSupportSlope 0 0 Hybrid0Interval172Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval172Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval172Pieces Hybrid0Interval172_pieces]
  decide +kernel

private theorem Hybrid0Interval172_offset : centerSupportOffset 0 Hybrid0Interval172Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval172Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval172Pieces Hybrid0Interval172_pieces]
  decide +kernel

private theorem Hybrid0Interval172_penalty : windowTransportPenaltyQ 0 41047201 (3532434501469 / 1000000000000) (1805492568553 / 500000000000) =
    (3224283729669702037 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval172_adaptive : AdaptiveBidGapCheck (3532434501469 / 1000000000000) ((1805492568553 / 500000000000) - (3532434501469 / 1000000000000)) 41047201 := by
  decide +kernel

theorem Hybrid0Interval172_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3532434501469 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1805492568553 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint171 Hybrid0RightEndpoint172 0 (3532434501469 / 1000000000000) (1805492568553 / 500000000000) 41047201
    Hybrid0RightEndpoint171_geometry Hybrid0RightEndpoint171_hull_arithmetic
    Hybrid0RightEndpoint172_geometry Hybrid0RightEndpoint172_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval172_adaptive Hybrid0Interval172Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval172_left, Hybrid0Interval172_slope, Hybrid0Interval172_offset, Hybrid0Interval172_penalty]
    norm_num
  · rw [Hybrid0Interval172_right, Hybrid0Interval172_slope, Hybrid0Interval172_offset, Hybrid0Interval172_penalty]
    norm_num

end KMedian184
