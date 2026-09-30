import KMedian184.Certificates.Hybrid28RightEndpoint035
import KMedian184.Certificates.Hybrid28RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval036_pieces : supportPiecesValid 28 Hybrid28Interval036Pieces := by
  decide +kernel

private theorem Hybrid28Interval036_left : Hybrid28RightEndpoint035.grossValueQ 28 (352007439987 / 100000000000) =
    (19555216663341286574282861 / 6975000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (352007439987 / 100000000000)
    1056022319961 387500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval036_right : Hybrid28RightEndpoint036.grossValueQ 28 (3528422685617 / 1000000000000) =
    (65276803873187075004638807 / 23250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3528422685617 / 1000000000000)
    10585268056851 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval036_slope : centerSupportSlope 28 28 Hybrid28Interval036Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval036Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval036Pieces Hybrid28Interval036_pieces]
  decide +kernel

private theorem Hybrid28Interval036_offset : centerSupportOffset 28 Hybrid28Interval036Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval036Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval036Pieces Hybrid28Interval036_pieces]
  decide +kernel

private theorem Hybrid28Interval036_penalty : windowTransportPenaltyQ 28 39861526 (352007439987 / 100000000000) (3528422685617 / 1000000000000) =
    (1538435858749955305287451 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval036_adaptive : AdaptiveBidGapCheck (352007439987 / 100000000000) ((3528422685617 / 1000000000000) - (352007439987 / 100000000000)) 39861526 := by
  decide +kernel

theorem Hybrid28Interval036_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((352007439987 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3528422685617 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint035 Hybrid28RightEndpoint036 28 (352007439987 / 100000000000) (3528422685617 / 1000000000000) 39861526
    Hybrid28RightEndpoint035_geometry Hybrid28RightEndpoint035_hull_arithmetic
    Hybrid28RightEndpoint036_geometry Hybrid28RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval036_adaptive Hybrid28Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval036_left, Hybrid28Interval036_slope, Hybrid28Interval036_offset, Hybrid28Interval036_penalty]
    norm_num
  · rw [Hybrid28Interval036_right, Hybrid28Interval036_slope, Hybrid28Interval036_offset, Hybrid28Interval036_penalty]
    norm_num

end KMedian184
