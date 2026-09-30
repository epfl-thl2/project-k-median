import KMedian184.Certificates.Hybrid7RightEndpoint050
import KMedian184.Certificates.Hybrid7RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval051_pieces : supportPiecesValid 7 Hybrid7Interval051Pieces := by
  decide +kernel

private theorem Hybrid7Interval051_left : Hybrid7RightEndpoint050.grossValueQ 7 (60671019269 / 20000000000) =
    (3891184508781810578341102217 / 1854000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (60671019269 / 20000000000)
    182013057807 64375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval051_right : Hybrid7RightEndpoint051.grossValueQ 7 (1527355594553 / 500000000000) =
    (2164607202900023995053747981 / 1030000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1527355594553 / 500000000000)
    4582066783659 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval051_slope : centerSupportSlope 7 7 Hybrid7Interval051Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval051Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval051Pieces Hybrid7Interval051_pieces]
  decide +kernel

private theorem Hybrid7Interval051_offset : centerSupportOffset 7 Hybrid7Interval051Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval051Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval051Pieces Hybrid7Interval051_pieces]
  decide +kernel

private theorem Hybrid7Interval051_penalty : windowTransportPenaltyQ 7 46536163 (60671019269 / 20000000000) (1527355594553 / 500000000000) =
    (103532768642836452052977381 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval051_adaptive : AdaptiveBidGapCheck (60671019269 / 20000000000) ((1527355594553 / 500000000000) - (60671019269 / 20000000000)) 46536163 := by
  decide +kernel

theorem Hybrid7Interval051_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((60671019269 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1527355594553 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint050 Hybrid7RightEndpoint051 7 (60671019269 / 20000000000) (1527355594553 / 500000000000) 46536163
    Hybrid7RightEndpoint050_geometry Hybrid7RightEndpoint050_hull_arithmetic
    Hybrid7RightEndpoint051_geometry Hybrid7RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval051_adaptive Hybrid7Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval051_left, Hybrid7Interval051_slope, Hybrid7Interval051_offset, Hybrid7Interval051_penalty]
    norm_num
  · rw [Hybrid7Interval051_right, Hybrid7Interval051_slope, Hybrid7Interval051_offset, Hybrid7Interval051_penalty]
    norm_num

end KMedian184
