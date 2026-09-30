import KMedian184.Certificates.Hybrid28RightEndpoint033
import KMedian184.Certificates.Hybrid28RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval034_pieces : supportPiecesValid 28 Hybrid28Interval034Pieces := by
  decide +kernel

private theorem Hybrid28Interval034_left : Hybrid28RightEndpoint033.grossValueQ 28 (3499238675187 / 1000000000000) =
    (389715440919559435089882113 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3499238675187 / 1000000000000)
    10497716025561 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval034_right : Hybrid28RightEndpoint034.grossValueQ 28 (3510411646483 / 1000000000000) =
    (390460222091824087089109279 / 139500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3510411646483 / 1000000000000)
    10531234939449 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval034_slope : centerSupportSlope 28 28 Hybrid28Interval034Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval034Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval034Pieces Hybrid28Interval034_pieces]
  decide +kernel

private theorem Hybrid28Interval034_offset : centerSupportOffset 28 Hybrid28Interval034Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval034Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval034Pieces Hybrid28Interval034_pieces]
  decide +kernel

private theorem Hybrid28Interval034_penalty : windowTransportPenaltyQ 28 40152701 (3499238675187 / 1000000000000) (3510411646483 / 1000000000000) =
    (129625854702224188257223 / 250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval034_adaptive : AdaptiveBidGapCheck (3499238675187 / 1000000000000) ((3510411646483 / 1000000000000) - (3499238675187 / 1000000000000)) 40152701 := by
  decide +kernel

theorem Hybrid28Interval034_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3499238675187 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3510411646483 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint033 Hybrid28RightEndpoint034 28 (3499238675187 / 1000000000000) (3510411646483 / 1000000000000) 40152701
    Hybrid28RightEndpoint033_geometry Hybrid28RightEndpoint033_hull_arithmetic
    Hybrid28RightEndpoint034_geometry Hybrid28RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval034_adaptive Hybrid28Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval034_left, Hybrid28Interval034_slope, Hybrid28Interval034_offset, Hybrid28Interval034_penalty]
    norm_num
  · rw [Hybrid28Interval034_right, Hybrid28Interval034_slope, Hybrid28Interval034_offset, Hybrid28Interval034_penalty]
    norm_num

end KMedian184
