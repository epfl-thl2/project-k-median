import KMedian184.Certificates.Hybrid6RightEndpoint027
import KMedian184.Certificates.Hybrid6RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval028_pieces : supportPiecesValid 6 Hybrid6Interval028Pieces := by
  decide +kernel

private theorem Hybrid6Interval028_left : Hybrid6RightEndpoint027.grossValueQ 6 (1645 / 576) =
    (2932583372989391048301439781 / 1434375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1645 / 576)
    1645 612 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval028_right : Hybrid6RightEndpoint028.grossValueQ 6 (2859305493461 / 1000000000000) =
    (3910918847731769450401385171 / 1912500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2859305493461 / 1000000000000)
    2859305493461 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval028_slope : centerSupportSlope 6 6 Hybrid6Interval028Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval028Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval028Pieces Hybrid6Interval028_pieces]
  decide +kernel

private theorem Hybrid6Interval028_offset : centerSupportOffset 6 Hybrid6Interval028Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval028Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval028Pieces Hybrid6Interval028_pieces]
  decide +kernel

private theorem Hybrid6Interval028_penalty : windowTransportPenaltyQ 6 49016295 (1645 / 576) (2859305493461 / 1000000000000) =
    (14382977398535225701440107 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval028_adaptive : AdaptiveBidGapCheck (1645 / 576) ((2859305493461 / 1000000000000) - (1645 / 576)) 49016295 := by
  decide +kernel

theorem Hybrid6Interval028_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1645 / 576) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2859305493461 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint027 Hybrid6RightEndpoint028 6 (1645 / 576) (2859305493461 / 1000000000000) 49016295
    Hybrid6RightEndpoint027_geometry Hybrid6RightEndpoint027_hull_arithmetic
    Hybrid6RightEndpoint028_geometry Hybrid6RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval028_adaptive Hybrid6Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval028_left, Hybrid6Interval028_slope, Hybrid6Interval028_offset, Hybrid6Interval028_penalty]
    norm_num
  · rw [Hybrid6Interval028_right, Hybrid6Interval028_slope, Hybrid6Interval028_offset, Hybrid6Interval028_penalty]
    norm_num

end KMedian184
