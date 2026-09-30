import KMedian184.Certificates.Hybrid0RightEndpoint146
import KMedian184.Certificates.Hybrid0RightEndpoint147
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval147Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval147_pieces : supportPiecesValid 0 Hybrid0Interval147Pieces := by
  decide +kernel

private theorem Hybrid0Interval147_left : Hybrid0RightEndpoint146.grossValueQ 0 (1619559057417 / 500000000000) =
    (66355629212404606470789851 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1619559057417 / 500000000000)
    1619559057417 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval147_right : Hybrid0RightEndpoint147.grossValueQ 0 (3241322841909 / 1000000000000) =
    (66354957407709124909973189 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3241322841909 / 1000000000000)
    3241322841909 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval147_slope : centerSupportSlope 0 0 Hybrid0Interval147Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval147Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval147Pieces Hybrid0Interval147_pieces]
  decide +kernel

private theorem Hybrid0Interval147_offset : centerSupportOffset 0 Hybrid0Interval147Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval147Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval147Pieces Hybrid0Interval147_pieces]
  decide +kernel

private theorem Hybrid0Interval147_penalty : windowTransportPenaltyQ 0 43192587 (1619559057417 / 500000000000) (3241322841909 / 1000000000000) =
    (3809114639927721 / 16000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval147_adaptive : AdaptiveBidGapCheck (1619559057417 / 500000000000) ((3241322841909 / 1000000000000) - (1619559057417 / 500000000000)) 43192587 := by
  decide +kernel

theorem Hybrid0Interval147_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((1619559057417 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3241322841909 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint146 Hybrid0RightEndpoint147 0 (1619559057417 / 500000000000) (3241322841909 / 1000000000000) 43192587
    Hybrid0RightEndpoint146_geometry Hybrid0RightEndpoint146_hull_arithmetic
    Hybrid0RightEndpoint147_geometry Hybrid0RightEndpoint147_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval147_adaptive Hybrid0Interval147Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval147_left, Hybrid0Interval147_slope, Hybrid0Interval147_offset, Hybrid0Interval147_penalty]
    norm_num
  · rw [Hybrid0Interval147_right, Hybrid0Interval147_slope, Hybrid0Interval147_offset, Hybrid0Interval147_penalty]
    norm_num

end KMedian184
