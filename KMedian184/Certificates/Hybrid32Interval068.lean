import KMedian184.Certificates.Hybrid32RightEndpoint067
import KMedian184.Certificates.Hybrid32RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval068_pieces : supportPiecesValid 32 Hybrid32Interval068Pieces := by
  decide +kernel

private theorem Hybrid32Interval068_left : Hybrid32RightEndpoint067.grossValueQ 32 (3891572701917 / 1000000000000) =
    (2216224289667499331308279049 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3891572701917 / 1000000000000)
    11674718105751 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval068_right : Hybrid32RightEndpoint068.grossValueQ 32 (3903508723457 / 1000000000000) =
    (2220642225769900755342516733 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3903508723457 / 1000000000000)
    11710526170371 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval068_slope : centerSupportSlope 32 32 Hybrid32Interval068Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval068Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval068Pieces Hybrid32Interval068_pieces]
  decide +kernel

private theorem Hybrid32Interval068_offset : centerSupportOffset 32 Hybrid32Interval068Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval068Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval068Pieces Hybrid32Interval068_pieces]
  decide +kernel

private theorem Hybrid32Interval068_penalty : windowTransportPenaltyQ 32 36117728 (3891572701917 / 1000000000000) (3903508723457 / 1000000000000) =
    (53899992739987670017657 / 125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval068_adaptive : AdaptiveBidGapCheck (3891572701917 / 1000000000000) ((3903508723457 / 1000000000000) - (3891572701917 / 1000000000000)) 36117728 := by
  decide +kernel

theorem Hybrid32Interval068_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3891572701917 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3903508723457 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint067 Hybrid32RightEndpoint068 32 (3891572701917 / 1000000000000) (3903508723457 / 1000000000000) 36117728
    Hybrid32RightEndpoint067_geometry Hybrid32RightEndpoint067_hull_arithmetic
    Hybrid32RightEndpoint068_geometry Hybrid32RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval068_adaptive Hybrid32Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval068_left, Hybrid32Interval068_slope, Hybrid32Interval068_offset, Hybrid32Interval068_penalty]
    norm_num
  · rw [Hybrid32Interval068_right, Hybrid32Interval068_slope, Hybrid32Interval068_offset, Hybrid32Interval068_penalty]
    norm_num

end KMedian184
