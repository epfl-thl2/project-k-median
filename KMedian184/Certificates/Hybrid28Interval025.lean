import KMedian184.Certificates.Hybrid28RightEndpoint024
import KMedian184.Certificates.Hybrid28RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval025_pieces : supportPiecesValid 28 Hybrid28Interval025Pieces := by
  decide +kernel

private theorem Hybrid28Interval025_left : Hybrid28RightEndpoint024.grossValueQ 28 (329 / 96) =
    (85566174699551006043418649 / 31000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (329 / 96)
    329 124 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval025_right : Hybrid28RightEndpoint025.grossValueQ 28 (3429602739401 / 1000000000000) =
    (770420391297397390091922229 / 279000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3429602739401 / 1000000000000)
    10288808218203 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval025_slope : centerSupportSlope 28 28 Hybrid28Interval025Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval025Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval025Pieces Hybrid28Interval025_pieces]
  decide +kernel

private theorem Hybrid28Interval025_offset : centerSupportOffset 28 Hybrid28Interval025Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval025Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval025Pieces Hybrid28Interval025_pieces]
  decide +kernel

private theorem Hybrid28Interval025_penalty : windowTransportPenaltyQ 28 40829726 (329 / 96) (3429602739401 / 1000000000000) =
    (1426671740872206683452199 / 12000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval025_adaptive : AdaptiveBidGapCheck (329 / 96) ((3429602739401 / 1000000000000) - (329 / 96)) 40829726 := by
  decide +kernel

theorem Hybrid28Interval025_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((329 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3429602739401 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint024 Hybrid28RightEndpoint025 28 (329 / 96) (3429602739401 / 1000000000000) 40829726
    Hybrid28RightEndpoint024_geometry Hybrid28RightEndpoint024_hull_arithmetic
    Hybrid28RightEndpoint025_geometry Hybrid28RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval025_adaptive Hybrid28Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval025_left, Hybrid28Interval025_slope, Hybrid28Interval025_offset, Hybrid28Interval025_penalty]
    norm_num
  · rw [Hybrid28Interval025_right, Hybrid28Interval025_slope, Hybrid28Interval025_offset, Hybrid28Interval025_penalty]
    norm_num

end KMedian184
