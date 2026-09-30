import KMedian184.Certificates.Hybrid28RightEndpoint076
import KMedian184.Certificates.Hybrid28RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval077_pieces : supportPiecesValid 28 Hybrid28Interval077Pieces := by
  decide +kernel

private theorem Hybrid28Interval077_left : Hybrid28RightEndpoint076.grossValueQ 28 (355 / 96) =
    (716138317616937061687251 / 248000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (355 / 96)
    355 124 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval077_right : Hybrid28RightEndpoint077.grossValueQ 28 (1849715160387 / 500000000000) =
    (161170518730291927973041777 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1849715160387 / 500000000000)
    5549145481161 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval077_slope : centerSupportSlope 28 28 Hybrid28Interval077Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval077Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval077Pieces Hybrid28Interval077_pieces]
  decide +kernel

private theorem Hybrid28Interval077_offset : centerSupportOffset 28 Hybrid28Interval077Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval077Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval077Pieces Hybrid28Interval077_pieces]
  decide +kernel

private theorem Hybrid28Interval077_penalty : windowTransportPenaltyQ 28 37821245 (355 / 96) (1849715160387 / 500000000000) =
    (158796849816136117685099 / 2400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval077_adaptive : AdaptiveBidGapCheck (355 / 96) ((1849715160387 / 500000000000) - (355 / 96)) 37821245 := by
  decide +kernel

theorem Hybrid28Interval077_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((355 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1849715160387 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint076 Hybrid28RightEndpoint077 28 (355 / 96) (1849715160387 / 500000000000) 37821245
    Hybrid28RightEndpoint076_geometry Hybrid28RightEndpoint076_hull_arithmetic
    Hybrid28RightEndpoint077_geometry Hybrid28RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval077_adaptive Hybrid28Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval077_left, Hybrid28Interval077_slope, Hybrid28Interval077_offset, Hybrid28Interval077_penalty]
    norm_num
  · rw [Hybrid28Interval077_right, Hybrid28Interval077_slope, Hybrid28Interval077_offset, Hybrid28Interval077_penalty]
    norm_num

end KMedian184
