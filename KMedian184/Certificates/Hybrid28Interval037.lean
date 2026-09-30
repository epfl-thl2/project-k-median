import KMedian184.Certificates.Hybrid28RightEndpoint036
import KMedian184.Certificates.Hybrid28RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval037_pieces : supportPiecesValid 28 Hybrid28Interval037Pieces := by
  decide +kernel

private theorem Hybrid28Interval037_left : Hybrid28RightEndpoint036.grossValueQ 28 (3528422685617 / 1000000000000) =
    (65276803873187075004638807 / 23250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3528422685617 / 1000000000000)
    10585268056851 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval037_right : Hybrid28RightEndpoint037.grossValueQ 28 (176781454183 / 50000000000) =
    (196070597929654951984350149 / 69750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (176781454183 / 50000000000)
    530344362549 193750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval037_slope : centerSupportSlope 28 28 Hybrid28Interval037Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval037Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval037Pieces Hybrid28Interval037_pieces]
  decide +kernel

private theorem Hybrid28Interval037_offset : centerSupportOffset 28 Hybrid28Interval037Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval037Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval037Pieces Hybrid28Interval037_pieces]
  decide +kernel

private theorem Hybrid28Interval037_penalty : windowTransportPenaltyQ 28 39745634 (3528422685617 / 1000000000000) (176781454183 / 50000000000) =
    (1324145909745635603664921 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval037_adaptive : AdaptiveBidGapCheck (3528422685617 / 1000000000000) ((176781454183 / 50000000000) - (3528422685617 / 1000000000000)) 39745634 := by
  decide +kernel

theorem Hybrid28Interval037_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3528422685617 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((176781454183 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint036 Hybrid28RightEndpoint037 28 (3528422685617 / 1000000000000) (176781454183 / 50000000000) 39745634
    Hybrid28RightEndpoint036_geometry Hybrid28RightEndpoint036_hull_arithmetic
    Hybrid28RightEndpoint037_geometry Hybrid28RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval037_adaptive Hybrid28Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval037_left, Hybrid28Interval037_slope, Hybrid28Interval037_offset, Hybrid28Interval037_penalty]
    norm_num
  · rw [Hybrid28Interval037_right, Hybrid28Interval037_slope, Hybrid28Interval037_offset, Hybrid28Interval037_penalty]
    norm_num

end KMedian184
