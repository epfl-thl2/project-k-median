import KMedian184.Certificates.Hybrid9RightEndpoint051
import KMedian184.Certificates.Hybrid9RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval052_pieces : supportPiecesValid 9 Hybrid9Interval052Pieces := by
  decide +kernel

private theorem Hybrid9Interval052_left : Hybrid9RightEndpoint051.grossValueQ 9 (49 / 16) =
    (10836455089044110129 / 5000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (49 / 16)
    14 5 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval052_right : Hybrid9RightEndpoint052.grossValueQ 9 (3067273516207 / 1000000000000) =
    (17074094632084123898721361 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3067273516207 / 1000000000000)
    3067273516207 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval052_slope : centerSupportSlope 9 9 Hybrid9Interval052Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval052Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval052Pieces Hybrid9Interval052_pieces]
  decide +kernel

private theorem Hybrid9Interval052_offset : centerSupportOffset 9 Hybrid9Interval052Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval052Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval052Pieces Hybrid9Interval052_pieces]
  decide +kernel

private theorem Hybrid9Interval052_penalty : windowTransportPenaltyQ 9 45739486 (49 / 16) (3067273516207 / 1000000000000) =
    (1091390782778970702222051 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval052_adaptive : AdaptiveBidGapCheck (49 / 16) ((3067273516207 / 1000000000000) - (49 / 16)) 45739486 := by
  decide +kernel

theorem Hybrid9Interval052_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((49 / 16) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3067273516207 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint051 Hybrid9RightEndpoint052 9 (49 / 16) (3067273516207 / 1000000000000) 45739486
    Hybrid9RightEndpoint051_geometry Hybrid9RightEndpoint051_hull_arithmetic
    Hybrid9RightEndpoint052_geometry Hybrid9RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval052_adaptive Hybrid9Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval052_left, Hybrid9Interval052_slope, Hybrid9Interval052_offset, Hybrid9Interval052_penalty]
    norm_num
  · rw [Hybrid9Interval052_right, Hybrid9Interval052_slope, Hybrid9Interval052_offset, Hybrid9Interval052_penalty]
    norm_num

end KMedian184
