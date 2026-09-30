import KMedian184.Certificates.Hybrid24RightEndpoint034
import KMedian184.Certificates.Hybrid24RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval035_pieces : supportPiecesValid 24 Hybrid24Interval035Pieces := by
  decide +kernel

private theorem Hybrid24Interval035_left : Hybrid24RightEndpoint034.grossValueQ 24 (3433990129317 / 1000000000000) =
    (150490859594859048331241987 / 56250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3433990129317 / 1000000000000)
    3433990129317 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval035_right : Hybrid24RightEndpoint035.grossValueQ 24 (860133135519 / 250000000000) =
    (16068753592757010540110561 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (860133135519 / 250000000000)
    860133135519 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval035_slope : centerSupportSlope 24 24 Hybrid24Interval035Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval035Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval035Pieces Hybrid24Interval035_pieces]
  decide +kernel

private theorem Hybrid24Interval035_offset : centerSupportOffset 24 Hybrid24Interval035Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval035Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval035Pieces Hybrid24Interval035_pieces]
  decide +kernel

private theorem Hybrid24Interval035_penalty : windowTransportPenaltyQ 24 40825721 (3433990129317 / 1000000000000) (860133135519 / 250000000000) =
    (70405002732530511782248149 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval035_adaptive : AdaptiveBidGapCheck (3433990129317 / 1000000000000) ((860133135519 / 250000000000) - (3433990129317 / 1000000000000)) 40825721 := by
  decide +kernel

theorem Hybrid24Interval035_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((3433990129317 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((860133135519 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint034 Hybrid24RightEndpoint035 24 (3433990129317 / 1000000000000) (860133135519 / 250000000000) 40825721
    Hybrid24RightEndpoint034_geometry Hybrid24RightEndpoint034_hull_arithmetic
    Hybrid24RightEndpoint035_geometry Hybrid24RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval035_adaptive Hybrid24Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval035_left, Hybrid24Interval035_slope, Hybrid24Interval035_offset, Hybrid24Interval035_penalty]
    norm_num
  · rw [Hybrid24Interval035_right, Hybrid24Interval035_slope, Hybrid24Interval035_offset, Hybrid24Interval035_penalty]
    norm_num

end KMedian184
