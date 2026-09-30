import KMedian184.Certificates.Hybrid7RightEndpoint042
import KMedian184.Certificates.Hybrid7RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval043_pieces : supportPiecesValid 7 Hybrid7Interval043Pieces := by
  decide +kernel

private theorem Hybrid7Interval043_left : Hybrid7RightEndpoint042.grossValueQ 7 (295282115557 / 100000000000) =
    (2580801806079294719388037489 / 1236000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (295282115557 / 100000000000)
    885846346671 321875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval043_right : Hybrid7RightEndpoint043.grossValueQ 7 (2958136609271 / 1000000000000) =
    (430281878652118362022228533 / 206000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2958136609271 / 1000000000000)
    8874409827813 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval043_slope : centerSupportSlope 7 7 Hybrid7Interval043Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval043Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval043Pieces Hybrid7Interval043_pieces]
  decide +kernel

private theorem Hybrid7Interval043_offset : centerSupportOffset 7 Hybrid7Interval043Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval043Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval043Pieces Hybrid7Interval043_pieces]
  decide +kernel

private theorem Hybrid7Interval043_penalty : windowTransportPenaltyQ 7 47450660 (295282115557 / 100000000000) (2958136609271 / 1000000000000) =
    (10607414740008988459073953 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval043_adaptive : AdaptiveBidGapCheck (295282115557 / 100000000000) ((2958136609271 / 1000000000000) - (295282115557 / 100000000000)) 47450660 := by
  decide +kernel

theorem Hybrid7Interval043_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((295282115557 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2958136609271 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint042 Hybrid7RightEndpoint043 7 (295282115557 / 100000000000) (2958136609271 / 1000000000000) 47450660
    Hybrid7RightEndpoint042_geometry Hybrid7RightEndpoint042_hull_arithmetic
    Hybrid7RightEndpoint043_geometry Hybrid7RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval043_adaptive Hybrid7Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval043_left, Hybrid7Interval043_slope, Hybrid7Interval043_offset, Hybrid7Interval043_penalty]
    norm_num
  · rw [Hybrid7Interval043_right, Hybrid7Interval043_slope, Hybrid7Interval043_offset, Hybrid7Interval043_penalty]
    norm_num

end KMedian184
