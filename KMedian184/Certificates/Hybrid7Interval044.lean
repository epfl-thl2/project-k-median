import KMedian184.Certificates.Hybrid7RightEndpoint043
import KMedian184.Certificates.Hybrid7RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval044_pieces : supportPiecesValid 7 Hybrid7Interval044Pieces := by
  decide +kernel

private theorem Hybrid7Interval044_left : Hybrid7RightEndpoint043.grossValueQ 7 (2958136609271 / 1000000000000) =
    (430281878652118362022228533 / 206000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2958136609271 / 1000000000000)
    8874409827813 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval044_right : Hybrid7RightEndpoint044.grossValueQ 7 (2964376566633 / 1000000000000) =
    (7748206316379474835886760743 / 3708000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2964376566633 / 1000000000000)
    8893129699899 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval044_slope : centerSupportSlope 7 7 Hybrid7Interval044Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval044Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval044Pieces Hybrid7Interval044_pieces]
  decide +kernel

private theorem Hybrid7Interval044_offset : centerSupportOffset 7 Hybrid7Interval044Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval044Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval044Pieces Hybrid7Interval044_pieces]
  decide +kernel

private theorem Hybrid7Interval044_penalty : windowTransportPenaltyQ 7 47386235 (2958136609271 / 1000000000000) (2964376566633 / 1000000000000) =
    (24870858359769696866845487 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval044_adaptive : AdaptiveBidGapCheck (2958136609271 / 1000000000000) ((2964376566633 / 1000000000000) - (2958136609271 / 1000000000000)) 47386235 := by
  decide +kernel

theorem Hybrid7Interval044_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2958136609271 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2964376566633 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint043 Hybrid7RightEndpoint044 7 (2958136609271 / 1000000000000) (2964376566633 / 1000000000000) 47386235
    Hybrid7RightEndpoint043_geometry Hybrid7RightEndpoint043_hull_arithmetic
    Hybrid7RightEndpoint044_geometry Hybrid7RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval044_adaptive Hybrid7Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval044_left, Hybrid7Interval044_slope, Hybrid7Interval044_offset, Hybrid7Interval044_penalty]
    norm_num
  · rw [Hybrid7Interval044_right, Hybrid7Interval044_slope, Hybrid7Interval044_offset, Hybrid7Interval044_penalty]
    norm_num

end KMedian184
