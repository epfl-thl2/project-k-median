import KMedian184.Certificates.Hybrid7RightEndpoint046
import KMedian184.Certificates.Hybrid7RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval047_pieces : supportPiecesValid 7 Hybrid7Interval047Pieces := by
  decide +kernel

private theorem Hybrid7Interval047_left : Hybrid7RightEndpoint046.grossValueQ 7 (186269787827 / 62500000000) =
    (121190755165993892573207507 / 57937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (186269787827 / 62500000000)
    558809363481 201171875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval047_right : Hybrid7RightEndpoint047.grossValueQ 7 (2990441407161 / 1000000000000) =
    (310451642092324666598992123 / 148320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2990441407161 / 1000000000000)
    8971324221483 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval047_slope : centerSupportSlope 7 7 Hybrid7Interval047Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval047Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval047Pieces Hybrid7Interval047_pieces]
  decide +kernel

private theorem Hybrid7Interval047_offset : centerSupportOffset 7 Hybrid7Interval047Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval047Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval047Pieces Hybrid7Interval047_pieces]
  decide +kernel

private theorem Hybrid7Interval047_penalty : windowTransportPenaltyQ 7 47120495 (186269787827 / 62500000000) (2990441407161 / 1000000000000) =
    (80257074286654553579343811 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval047_adaptive : AdaptiveBidGapCheck (186269787827 / 62500000000) ((2990441407161 / 1000000000000) - (186269787827 / 62500000000)) 47120495 := by
  decide +kernel

theorem Hybrid7Interval047_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((186269787827 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2990441407161 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint046 Hybrid7RightEndpoint047 7 (186269787827 / 62500000000) (2990441407161 / 1000000000000) 47120495
    Hybrid7RightEndpoint046_geometry Hybrid7RightEndpoint046_hull_arithmetic
    Hybrid7RightEndpoint047_geometry Hybrid7RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval047_adaptive Hybrid7Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval047_left, Hybrid7Interval047_slope, Hybrid7Interval047_offset, Hybrid7Interval047_penalty]
    norm_num
  · rw [Hybrid7Interval047_right, Hybrid7Interval047_slope, Hybrid7Interval047_offset, Hybrid7Interval047_penalty]
    norm_num

end KMedian184
