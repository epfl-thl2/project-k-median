import KMedian184.Certificates.Hybrid23RightEndpoint021
import KMedian184.Certificates.Hybrid23RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval022_pieces : supportPiecesValid 23 Hybrid23Interval022Pieces := by
  decide +kernel

private theorem Hybrid23Interval022_left : Hybrid23RightEndpoint021.grossValueQ 23 (668844836589 / 200000000000) =
    (94144692048170587057603597 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (668844836589 / 200000000000)
    118031441751 43750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval022_right : Hybrid23RightEndpoint022.grossValueQ 23 (1677806894111 / 500000000000) =
    (294720668573713539977859677 / 112500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1677806894111 / 500000000000)
    296083569549 109375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval022_slope : centerSupportSlope 23 23 Hybrid23Interval022Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval022Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval022Pieces Hybrid23Interval022_pieces]
  decide +kernel

private theorem Hybrid23Interval022_offset : centerSupportOffset 23 Hybrid23Interval022Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval022Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval022Pieces Hybrid23Interval022_pieces]
  decide +kernel

private theorem Hybrid23Interval022_penalty : windowTransportPenaltyQ 23 42018215 (668844836589 / 200000000000) (1677806894111 / 500000000000) =
    (52047360322214659502534221 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval022_adaptive : AdaptiveBidGapCheck (668844836589 / 200000000000) ((1677806894111 / 500000000000) - (668844836589 / 200000000000)) 42018215 := by
  decide +kernel

theorem Hybrid23Interval022_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((668844836589 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1677806894111 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint021 Hybrid23RightEndpoint022 23 (668844836589 / 200000000000) (1677806894111 / 500000000000) 42018215
    Hybrid23RightEndpoint021_geometry Hybrid23RightEndpoint021_hull_arithmetic
    Hybrid23RightEndpoint022_geometry Hybrid23RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval022_adaptive Hybrid23Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval022_left, Hybrid23Interval022_slope, Hybrid23Interval022_offset, Hybrid23Interval022_penalty]
    norm_num
  · rw [Hybrid23Interval022_right, Hybrid23Interval022_slope, Hybrid23Interval022_offset, Hybrid23Interval022_penalty]
    norm_num

end KMedian184
