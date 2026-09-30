import KMedian184.Certificates.Hybrid23RightEndpoint024
import KMedian184.Certificates.Hybrid23RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval025_pieces : supportPiecesValid 23 Hybrid23Interval025Pieces := by
  decide +kernel

private theorem Hybrid23Interval025_left : Hybrid23RightEndpoint024.grossValueQ 23 (211259749147 / 62500000000) =
    (1676413860354321960695196601 / 637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (211259749147 / 62500000000)
    633779247441 232421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval025_right : Hybrid23RightEndpoint025.grossValueQ 23 (1696696046149 / 500000000000) =
    (1119885197789974065455773037 / 425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1696696046149 / 500000000000)
    5090088138447 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval025_slope : centerSupportSlope 23 23 Hybrid23Interval025Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval025Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval025Pieces Hybrid23Interval025_pieces]
  decide +kernel

private theorem Hybrid23Interval025_offset : centerSupportOffset 23 Hybrid23Interval025Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval025Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval025Pieces Hybrid23Interval025_pieces]
  decide +kernel

private theorem Hybrid23Interval025_penalty : windowTransportPenaltyQ 23 41607977 (211259749147 / 62500000000) (1696696046149 / 500000000000) =
    (149737052591749986760780831 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval025_adaptive : AdaptiveBidGapCheck (211259749147 / 62500000000) ((1696696046149 / 500000000000) - (211259749147 / 62500000000)) 41607977 := by
  decide +kernel

theorem Hybrid23Interval025_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((211259749147 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1696696046149 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint024 Hybrid23RightEndpoint025 23 (211259749147 / 62500000000) (1696696046149 / 500000000000) 41607977
    Hybrid23RightEndpoint024_geometry Hybrid23RightEndpoint024_hull_arithmetic
    Hybrid23RightEndpoint025_geometry Hybrid23RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval025_adaptive Hybrid23Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval025_left, Hybrid23Interval025_slope, Hybrid23Interval025_offset, Hybrid23Interval025_penalty]
    norm_num
  · rw [Hybrid23Interval025_right, Hybrid23Interval025_slope, Hybrid23Interval025_offset, Hybrid23Interval025_penalty]
    norm_num

end KMedian184
