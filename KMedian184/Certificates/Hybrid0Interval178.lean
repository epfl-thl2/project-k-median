import KMedian184.Certificates.Hybrid0RightEndpoint177
import KMedian184.Certificates.Hybrid0RightEndpoint178
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval178Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval178_pieces : supportPiecesValid 0 Hybrid0Interval178Pieces := by
  decide +kernel

private theorem Hybrid0Interval178_left : Hybrid0RightEndpoint177.grossValueQ 0 (2854314920161 / 500000000000) =
    (77464318080237684139 / 45000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2854314920161 / 500000000000)
    2854314920161 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval178_right : Hybrid0RightEndpoint178.grossValueQ 0 (6735396395317 / 1000000000000) =
    (23889323989581317201 / 14062500000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (6735396395317 / 1000000000000)
    6735396395317 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval178_slope : centerSupportSlope 0 0 Hybrid0Interval178Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval178Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval178Pieces Hybrid0Interval178_pieces]
  decide +kernel

private theorem Hybrid0Interval178_offset : centerSupportOffset 0 Hybrid0Interval178Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval178Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval178Pieces Hybrid0Interval178_pieces]
  decide +kernel

private theorem Hybrid0Interval178_penalty : windowTransportPenaltyQ 0 47535909 (2854314920161 / 500000000000) (6735396395317 / 1000000000000) =
    (9761656304497163091 / 80000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval178_adaptive : AdaptiveBidGapCheck (2854314920161 / 500000000000) ((6735396395317 / 1000000000000) - (2854314920161 / 500000000000)) 47535909 := by
  decide +kernel

theorem Hybrid0Interval178_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((2854314920161 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6735396395317 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint177 Hybrid0RightEndpoint178 0 (2854314920161 / 500000000000) (6735396395317 / 1000000000000) 47535909
    Hybrid0RightEndpoint177_geometry Hybrid0RightEndpoint177_hull_arithmetic
    Hybrid0RightEndpoint178_geometry Hybrid0RightEndpoint178_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval178_adaptive Hybrid0Interval178Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval178_left, Hybrid0Interval178_slope, Hybrid0Interval178_offset, Hybrid0Interval178_penalty]
    norm_num
  · rw [Hybrid0Interval178_right, Hybrid0Interval178_slope, Hybrid0Interval178_offset, Hybrid0Interval178_penalty]
    norm_num

end KMedian184
