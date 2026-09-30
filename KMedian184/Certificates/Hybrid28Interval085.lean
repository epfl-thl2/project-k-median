import KMedian184.Certificates.Hybrid28RightEndpoint084
import KMedian184.Certificates.Hybrid28RightEndpoint085
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval085Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval085_pieces : supportPiecesValid 28 Hybrid28Interval085Pieces := by
  decide +kernel

private theorem Hybrid28Interval085_left : Hybrid28RightEndpoint084.grossValueQ 28 (56 / 15) =
    (900294134999795640909251 / 310000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (56 / 15)
    448 155 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval085_right : Hybrid28RightEndpoint085.grossValueQ 28 (467261571851 / 125000000000) =
    (81088408760062898907069067 / 27900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (467261571851 / 125000000000)
    1401784715553 484375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval085_slope : centerSupportSlope 28 28 Hybrid28Interval085Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval085Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval085Pieces Hybrid28Interval085_pieces]
  decide +kernel

private theorem Hybrid28Interval085_offset : centerSupportOffset 28 Hybrid28Interval085Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval085Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval085Pieces Hybrid28Interval085_pieces]
  decide +kernel

private theorem Hybrid28Interval085_penalty : windowTransportPenaltyQ 28 37520417 (56 / 15) (467261571851 / 125000000000) =
    (619148504488878546895691 / 3000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval085_adaptive : AdaptiveBidGapCheck (56 / 15) ((467261571851 / 125000000000) - (56 / 15)) 37520417 := by
  decide +kernel

theorem Hybrid28Interval085_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((56 / 15) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((467261571851 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint084 Hybrid28RightEndpoint085 28 (56 / 15) (467261571851 / 125000000000) 37520417
    Hybrid28RightEndpoint084_geometry Hybrid28RightEndpoint084_hull_arithmetic
    Hybrid28RightEndpoint085_geometry Hybrid28RightEndpoint085_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval085_adaptive Hybrid28Interval085Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval085_left, Hybrid28Interval085_slope, Hybrid28Interval085_offset, Hybrid28Interval085_penalty]
    norm_num
  · rw [Hybrid28Interval085_right, Hybrid28Interval085_slope, Hybrid28Interval085_offset, Hybrid28Interval085_penalty]
    norm_num

end KMedian184
