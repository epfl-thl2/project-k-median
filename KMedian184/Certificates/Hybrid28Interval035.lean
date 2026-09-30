import KMedian184.Certificates.Hybrid28RightEndpoint034
import KMedian184.Certificates.Hybrid28RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval035_pieces : supportPiecesValid 28 Hybrid28Interval035Pieces := by
  decide +kernel

private theorem Hybrid28Interval035_left : Hybrid28RightEndpoint034.grossValueQ 28 (3510411646483 / 1000000000000) =
    (390460222091824087089109279 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3510411646483 / 1000000000000)
    10531234939449 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval035_right : Hybrid28RightEndpoint035.grossValueQ 28 (352007439987 / 100000000000) =
    (19555216663341286574282861 / 6975000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (352007439987 / 100000000000)
    1056022319961 387500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval035_slope : centerSupportSlope 28 28 Hybrid28Interval035Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval035Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval035Pieces Hybrid28Interval035_pieces]
  decide +kernel

private theorem Hybrid28Interval035_offset : centerSupportOffset 28 Hybrid28Interval035Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval035Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval035Pieces Hybrid28Interval035_pieces]
  decide +kernel

private theorem Hybrid28Interval035_penalty : windowTransportPenaltyQ 28 39996217 (3510411646483 / 1000000000000) (352007439987 / 100000000000) =
    (3573369901647178146099089 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval035_adaptive : AdaptiveBidGapCheck (3510411646483 / 1000000000000) ((352007439987 / 100000000000) - (3510411646483 / 1000000000000)) 39996217 := by
  decide +kernel

theorem Hybrid28Interval035_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3510411646483 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((352007439987 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint034 Hybrid28RightEndpoint035 28 (3510411646483 / 1000000000000) (352007439987 / 100000000000) 39996217
    Hybrid28RightEndpoint034_geometry Hybrid28RightEndpoint034_hull_arithmetic
    Hybrid28RightEndpoint035_geometry Hybrid28RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval035_adaptive Hybrid28Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval035_left, Hybrid28Interval035_slope, Hybrid28Interval035_offset, Hybrid28Interval035_penalty]
    norm_num
  · rw [Hybrid28Interval035_right, Hybrid28Interval035_slope, Hybrid28Interval035_offset, Hybrid28Interval035_penalty]
    norm_num

end KMedian184
