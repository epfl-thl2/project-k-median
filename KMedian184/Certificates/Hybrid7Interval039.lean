import KMedian184.Certificates.Hybrid7RightEndpoint038
import KMedian184.Certificates.Hybrid7RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval039_pieces : supportPiecesValid 7 Hybrid7Interval039Pieces := by
  decide +kernel

private theorem Hybrid7Interval039_left : Hybrid7RightEndpoint038.grossValueQ 7 (1127 / 384) =
    (5369914430915575452679054373 / 2575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1127 / 384)
    1127 412 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval039_right : Hybrid7RightEndpoint039.grossValueQ 7 (2939071422869 / 1000000000000) =
    (6042943780773235905911725787 / 2896875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2939071422869 / 1000000000000)
    8817214268607 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval039_slope : centerSupportSlope 7 7 Hybrid7Interval039Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval039Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval039Pieces Hybrid7Interval039_pieces]
  decide +kernel

private theorem Hybrid7Interval039_offset : centerSupportOffset 7 Hybrid7Interval039Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval039Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval039Pieces Hybrid7Interval039_pieces]
  decide +kernel

private theorem Hybrid7Interval039_penalty : windowTransportPenaltyQ 7 47714575 (1127 / 384) (2939071422869 / 1000000000000) =
    (20109767737342769817367121 / 48000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval039_adaptive : AdaptiveBidGapCheck (1127 / 384) ((2939071422869 / 1000000000000) - (1127 / 384)) 47714575 := by
  decide +kernel

theorem Hybrid7Interval039_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((1127 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2939071422869 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint038 Hybrid7RightEndpoint039 7 (1127 / 384) (2939071422869 / 1000000000000) 47714575
    Hybrid7RightEndpoint038_geometry Hybrid7RightEndpoint038_hull_arithmetic
    Hybrid7RightEndpoint039_geometry Hybrid7RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval039_adaptive Hybrid7Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval039_left, Hybrid7Interval039_slope, Hybrid7Interval039_offset, Hybrid7Interval039_penalty]
    norm_num
  · rw [Hybrid7Interval039_right, Hybrid7Interval039_slope, Hybrid7Interval039_offset, Hybrid7Interval039_penalty]
    norm_num

end KMedian184
