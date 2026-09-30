import KMedian184.Certificates.Hybrid28RightEndpoint044
import KMedian184.Certificates.Hybrid28RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval045_pieces : supportPiecesValid 28 Hybrid28Interval045Pieces := by
  decide +kernel

private theorem Hybrid28Interval045_left : Hybrid28RightEndpoint044.grossValueQ 28 (1784315513889 / 500000000000) =
    (31546223983747790489788399 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1784315513889 / 500000000000)
    5352946541667 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval045_right : Hybrid28RightEndpoint045.grossValueQ 28 (1786238703667 / 500000000000) =
    (1578324439440107720387327 / 558000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1786238703667 / 500000000000)
    5358716111001 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval045_slope : centerSupportSlope 28 28 Hybrid28Interval045Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval045Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval045Pieces Hybrid28Interval045_pieces]
  decide +kernel

private theorem Hybrid28Interval045_offset : centerSupportOffset 28 Hybrid28Interval045Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval045Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval045Pieces Hybrid28Interval045_pieces]
  decide +kernel

private theorem Hybrid28Interval045_penalty : windowTransportPenaltyQ 28 39235033 (1784315513889 / 500000000000) (1786238703667 / 500000000000) =
    (348838437061598863618667 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval045_adaptive : AdaptiveBidGapCheck (1784315513889 / 500000000000) ((1786238703667 / 500000000000) - (1784315513889 / 500000000000)) 39235033 := by
  decide +kernel

theorem Hybrid28Interval045_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1784315513889 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1786238703667 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint044 Hybrid28RightEndpoint045 28 (1784315513889 / 500000000000) (1786238703667 / 500000000000) 39235033
    Hybrid28RightEndpoint044_geometry Hybrid28RightEndpoint044_hull_arithmetic
    Hybrid28RightEndpoint045_geometry Hybrid28RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval045_adaptive Hybrid28Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval045_left, Hybrid28Interval045_slope, Hybrid28Interval045_offset, Hybrid28Interval045_penalty]
    norm_num
  · rw [Hybrid28Interval045_right, Hybrid28Interval045_slope, Hybrid28Interval045_offset, Hybrid28Interval045_penalty]
    norm_num

end KMedian184
