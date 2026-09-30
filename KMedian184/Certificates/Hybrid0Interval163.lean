import KMedian184.Certificates.Hybrid0RightEndpoint162
import KMedian184.Certificates.Hybrid0RightEndpoint163
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval163Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval163_pieces : supportPiecesValid 0 Hybrid0Interval163Pieces := by
  decide +kernel

private theorem Hybrid0Interval163_left : Hybrid0RightEndpoint162.grossValueQ 0 (665099171391 / 200000000000) =
    (1658136137688118484709077 / 900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (665099171391 / 200000000000)
    665099171391 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval163_right : Hybrid0RightEndpoint163.grossValueQ 0 (66713845917 / 20000000000) =
    (165802505563691780627709191 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (66713845917 / 20000000000)
    66713845917 20000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval163_slope : centerSupportSlope 0 0 Hybrid0Interval163Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval163Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval163Pieces Hybrid0Interval163_pieces]
  decide +kernel

private theorem Hybrid0Interval163_offset : centerSupportOffset 0 Hybrid0Interval163Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval163Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval163Pieces Hybrid0Interval163_pieces]
  decide +kernel

private theorem Hybrid0Interval163_penalty : windowTransportPenaltyQ 0 42230926 (665099171391 / 200000000000) (66713845917 / 20000000000) =
    (43060505643826677 / 40000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval163_adaptive : AdaptiveBidGapCheck (665099171391 / 200000000000) ((66713845917 / 20000000000) - (665099171391 / 200000000000)) 42230926 := by
  decide +kernel

theorem Hybrid0Interval163_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((665099171391 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((66713845917 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint162 Hybrid0RightEndpoint163 0 (665099171391 / 200000000000) (66713845917 / 20000000000) 42230926
    Hybrid0RightEndpoint162_geometry Hybrid0RightEndpoint162_hull_arithmetic
    Hybrid0RightEndpoint163_geometry Hybrid0RightEndpoint163_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval163_adaptive Hybrid0Interval163Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval163_left, Hybrid0Interval163_slope, Hybrid0Interval163_offset, Hybrid0Interval163_penalty]
    norm_num
  · rw [Hybrid0Interval163_right, Hybrid0Interval163_slope, Hybrid0Interval163_offset, Hybrid0Interval163_penalty]
    norm_num

end KMedian184
