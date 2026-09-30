import KMedian184.Certificates.Hybrid7RightEndpoint045
import KMedian184.Certificates.Hybrid7RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval046_pieces : supportPiecesValid 7 Hybrid7Interval046Pieces := by
  decide +kernel

private theorem Hybrid7Interval046_left : Hybrid7RightEndpoint045.grossValueQ 7 (2971705080569 / 1000000000000) =
    (7751885281532603137752410123 / 3708000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2971705080569 / 1000000000000)
    8915115241707 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval046_right : Hybrid7RightEndpoint046.grossValueQ 7 (186269787827 / 62500000000) =
    (121190755165993892573207507 / 57937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (186269787827 / 62500000000)
    558809363481 201171875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval046_slope : centerSupportSlope 7 7 Hybrid7Interval046Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval046Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval046Pieces Hybrid7Interval046_pieces]
  decide +kernel

private theorem Hybrid7Interval046_offset : centerSupportOffset 7 Hybrid7Interval046Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval046Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval046Pieces Hybrid7Interval046_pieces]
  decide +kernel

private theorem Hybrid7Interval046_penalty : windowTransportPenaltyQ 7 47223088 (2971705080569 / 1000000000000) (186269787827 / 62500000000) =
    (21378212920501786660149069 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval046_adaptive : AdaptiveBidGapCheck (2971705080569 / 1000000000000) ((186269787827 / 62500000000) - (2971705080569 / 1000000000000)) 47223088 := by
  decide +kernel

theorem Hybrid7Interval046_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2971705080569 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((186269787827 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint045 Hybrid7RightEndpoint046 7 (2971705080569 / 1000000000000) (186269787827 / 62500000000) 47223088
    Hybrid7RightEndpoint045_geometry Hybrid7RightEndpoint045_hull_arithmetic
    Hybrid7RightEndpoint046_geometry Hybrid7RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval046_adaptive Hybrid7Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval046_left, Hybrid7Interval046_slope, Hybrid7Interval046_offset, Hybrid7Interval046_penalty]
    norm_num
  · rw [Hybrid7Interval046_right, Hybrid7Interval046_slope, Hybrid7Interval046_offset, Hybrid7Interval046_penalty]
    norm_num

end KMedian184
