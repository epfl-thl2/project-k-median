import KMedian184.Certificates.Hybrid6RightEndpoint028
import KMedian184.Certificates.Hybrid6RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval029_pieces : supportPiecesValid 6 Hybrid6Interval029Pieces := by
  decide +kernel

private theorem Hybrid6Interval029_left : Hybrid6RightEndpoint028.grossValueQ 6 (2859305493461 / 1000000000000) =
    (3910918847731769450401385171 / 1912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2859305493461 / 1000000000000)
    2859305493461 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval029_right : Hybrid6RightEndpoint029.grossValueQ 6 (2862993328081 / 1000000000000) =
    (3129435367228448957734667297 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2862993328081 / 1000000000000)
    2862993328081 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval029_slope : centerSupportSlope 6 6 Hybrid6Interval029Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval029Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval029Pieces Hybrid6Interval029_pieces]
  decide +kernel

private theorem Hybrid6Interval029_offset : centerSupportOffset 6 Hybrid6Interval029Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval029Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval029Pieces Hybrid6Interval029_pieces]
  decide +kernel

private theorem Hybrid6Interval029_penalty : windowTransportPenaltyQ 6 48964612 (2859305493461 / 1000000000000) (2862993328081 / 1000000000000) =
    (973232102609238122525399 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval029_adaptive : AdaptiveBidGapCheck (2859305493461 / 1000000000000) ((2862993328081 / 1000000000000) - (2859305493461 / 1000000000000)) 48964612 := by
  decide +kernel

theorem Hybrid6Interval029_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((2859305493461 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2862993328081 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint028 Hybrid6RightEndpoint029 6 (2859305493461 / 1000000000000) (2862993328081 / 1000000000000) 48964612
    Hybrid6RightEndpoint028_geometry Hybrid6RightEndpoint028_hull_arithmetic
    Hybrid6RightEndpoint029_geometry Hybrid6RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval029_adaptive Hybrid6Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval029_left, Hybrid6Interval029_slope, Hybrid6Interval029_offset, Hybrid6Interval029_penalty]
    norm_num
  · rw [Hybrid6Interval029_right, Hybrid6Interval029_slope, Hybrid6Interval029_offset, Hybrid6Interval029_penalty]
    norm_num

end KMedian184
