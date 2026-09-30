import KMedian184.Certificates.Hybrid32RightEndpoint059
import KMedian184.Certificates.Hybrid32RightEndpoint060
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval060Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval060_pieces : supportPiecesValid 32 Hybrid32Interval060Pieces := by
  decide +kernel

private theorem Hybrid32Interval060_left : Hybrid32RightEndpoint059.grossValueQ 32 (474731736901 / 125000000000) =
    (27267024494336084176446413 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (474731736901 / 125000000000)
    1424195210703 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval060_right : Hybrid32RightEndpoint060.grossValueQ 32 (476172153127 / 125000000000) =
    (6071031254331686146398333 / 2000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (476172153127 / 125000000000)
    1428516459381 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval060_slope : centerSupportSlope 32 32 Hybrid32Interval060Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval060Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval060Pieces Hybrid32Interval060_pieces]
  decide +kernel

private theorem Hybrid32Interval060_offset : centerSupportOffset 32 Hybrid32Interval060Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval060Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval060Pieces Hybrid32Interval060_pieces]
  decide +kernel

private theorem Hybrid32Interval060_penalty : windowTransportPenaltyQ 32 37001752 (474731736901 / 125000000000) (476172153127 / 125000000000) =
    (266550176291131819558713 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval060_adaptive : AdaptiveBidGapCheck (474731736901 / 125000000000) ((476172153127 / 125000000000) - (474731736901 / 125000000000)) 37001752 := by
  decide +kernel

theorem Hybrid32Interval060_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((474731736901 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((476172153127 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint059 Hybrid32RightEndpoint060 32 (474731736901 / 125000000000) (476172153127 / 125000000000) 37001752
    Hybrid32RightEndpoint059_geometry Hybrid32RightEndpoint059_hull_arithmetic
    Hybrid32RightEndpoint060_geometry Hybrid32RightEndpoint060_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval060_adaptive Hybrid32Interval060Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval060_left, Hybrid32Interval060_slope, Hybrid32Interval060_offset, Hybrid32Interval060_penalty]
    norm_num
  · rw [Hybrid32Interval060_right, Hybrid32Interval060_slope, Hybrid32Interval060_offset, Hybrid32Interval060_penalty]
    norm_num

end KMedian184
