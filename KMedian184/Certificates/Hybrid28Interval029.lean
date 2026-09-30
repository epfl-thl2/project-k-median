import KMedian184.Certificates.Hybrid28RightEndpoint028
import KMedian184.Certificates.Hybrid28RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval029_pieces : supportPiecesValid 28 Hybrid28Interval029Pieces := by
  decide +kernel

private theorem Hybrid28Interval029_left : Hybrid28RightEndpoint028.grossValueQ 28 (215691389807 / 62500000000) =
    (257729032076174438061717991 / 93000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (215691389807 / 62500000000)
    647074169421 242187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval029_right : Hybrid28RightEndpoint029.grossValueQ 28 (3457835836651 / 1000000000000) =
    (64505032906935387929090063 / 23250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3457835836651 / 1000000000000)
    10373507509953 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval029_slope : centerSupportSlope 28 28 Hybrid28Interval029Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval029Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval029Pieces Hybrid28Interval029_pieces]
  decide +kernel

private theorem Hybrid28Interval029_offset : centerSupportOffset 28 Hybrid28Interval029Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval029Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval029Pieces Hybrid28Interval029_pieces]
  decide +kernel

private theorem Hybrid28Interval029_penalty : windowTransportPenaltyQ 28 40628227 (215691389807 / 62500000000) (3457835836651 / 1000000000000) =
    (2544518212929340128418523 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval029_adaptive : AdaptiveBidGapCheck (215691389807 / 62500000000) ((3457835836651 / 1000000000000) - (215691389807 / 62500000000)) 40628227 := by
  decide +kernel

theorem Hybrid28Interval029_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((215691389807 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3457835836651 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint028 Hybrid28RightEndpoint029 28 (215691389807 / 62500000000) (3457835836651 / 1000000000000) 40628227
    Hybrid28RightEndpoint028_geometry Hybrid28RightEndpoint028_hull_arithmetic
    Hybrid28RightEndpoint029_geometry Hybrid28RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval029_adaptive Hybrid28Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval029_left, Hybrid28Interval029_slope, Hybrid28Interval029_offset, Hybrid28Interval029_penalty]
    norm_num
  · rw [Hybrid28Interval029_right, Hybrid28Interval029_slope, Hybrid28Interval029_offset, Hybrid28Interval029_penalty]
    norm_num

end KMedian184
