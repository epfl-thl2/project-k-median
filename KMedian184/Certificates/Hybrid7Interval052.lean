import KMedian184.Certificates.Hybrid7RightEndpoint051
import KMedian184.Certificates.Hybrid7RightEndpoint052
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval052Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval052_pieces : supportPiecesValid 7 Hybrid7Interval052Pieces := by
  decide +kernel

private theorem Hybrid7Interval052_left : Hybrid7RightEndpoint051.grossValueQ 7 (1527355594553 / 500000000000) =
    (2164607202900023995053747981 / 1030000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1527355594553 / 500000000000)
    4582066783659 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval052_right : Hybrid7RightEndpoint052.grossValueQ 7 (616165689909 / 200000000000) =
    (9755376190933443677218265567 / 4635000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (616165689909 / 200000000000)
    1848497069727 643750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval052_slope : centerSupportSlope 7 7 Hybrid7Interval052Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval052Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval052Pieces Hybrid7Interval052_pieces]
  decide +kernel

private theorem Hybrid7Interval052_offset : centerSupportOffset 7 Hybrid7Interval052Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval052Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval052Pieces Hybrid7Interval052_pieces]
  decide +kernel

private theorem Hybrid7Interval052_penalty : windowTransportPenaltyQ 7 46322007 (1527355594553 / 500000000000) (616165689909 / 200000000000) =
    (1017587903921492427683037993 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval052_adaptive : AdaptiveBidGapCheck (1527355594553 / 500000000000) ((616165689909 / 200000000000) - (1527355594553 / 500000000000)) 46322007 := by
  decide +kernel

theorem Hybrid7Interval052_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1527355594553 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((616165689909 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint051 Hybrid7RightEndpoint052 7 (1527355594553 / 500000000000) (616165689909 / 200000000000) 46322007
    Hybrid7RightEndpoint051_geometry Hybrid7RightEndpoint051_hull_arithmetic
    Hybrid7RightEndpoint052_geometry Hybrid7RightEndpoint052_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval052_adaptive Hybrid7Interval052Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval052_left, Hybrid7Interval052_slope, Hybrid7Interval052_offset, Hybrid7Interval052_penalty]
    norm_num
  · rw [Hybrid7Interval052_right, Hybrid7Interval052_slope, Hybrid7Interval052_offset, Hybrid7Interval052_penalty]
    norm_num

end KMedian184
