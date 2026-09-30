import KMedian184.Certificates.Hybrid32RightEndpoint060
import KMedian184.Certificates.Hybrid32RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval061_pieces : supportPiecesValid 32 Hybrid32Interval061Pieces := by
  decide +kernel

private theorem Hybrid32Interval061_left : Hybrid32RightEndpoint060.grossValueQ 32 (476172153127 / 125000000000) =
    (6071031254331686146398333 / 2000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (476172153127 / 125000000000)
    1428516459381 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval061_right : Hybrid32RightEndpoint061.grossValueQ 32 (3823839066011 / 1000000000000) =
    (438189196737096486055852243 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3823839066011 / 1000000000000)
    11471517198033 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval061_slope : centerSupportSlope 32 32 Hybrid32Interval061Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval061Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval061Pieces Hybrid32Interval061_pieces]
  decide +kernel

private theorem Hybrid32Interval061_offset : centerSupportOffset 32 Hybrid32Interval061Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval061Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval061Pieces Hybrid32Interval061_pieces]
  decide +kernel

private theorem Hybrid32Interval061_penalty : windowTransportPenaltyQ 32 36941257 (476172153127 / 125000000000) (3823839066011 / 1000000000000) =
    (8549759742877832432193597 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval061_adaptive : AdaptiveBidGapCheck (476172153127 / 125000000000) ((3823839066011 / 1000000000000) - (476172153127 / 125000000000)) 36941257 := by
  decide +kernel

theorem Hybrid32Interval061_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((476172153127 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3823839066011 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint060 Hybrid32RightEndpoint061 32 (476172153127 / 125000000000) (3823839066011 / 1000000000000) 36941257
    Hybrid32RightEndpoint060_geometry Hybrid32RightEndpoint060_hull_arithmetic
    Hybrid32RightEndpoint061_geometry Hybrid32RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval061_adaptive Hybrid32Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval061_left, Hybrid32Interval061_slope, Hybrid32Interval061_offset, Hybrid32Interval061_penalty]
    norm_num
  · rw [Hybrid32Interval061_right, Hybrid32Interval061_slope, Hybrid32Interval061_offset, Hybrid32Interval061_penalty]
    norm_num

end KMedian184
