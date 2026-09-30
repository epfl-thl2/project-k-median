import KMedian184.Certificates.Hybrid20RightEndpoint088
import KMedian184.Certificates.Hybrid20RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval089_pieces : supportPiecesValid 20 Hybrid20Interval089Pieces := by
  decide +kernel

private theorem Hybrid20Interval089_left : Hybrid20RightEndpoint088.grossValueQ 20 (1045980992691 / 250000000000) =
    (370221668999113542465827 / 130500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1045980992691 / 250000000000)
    3137942978073 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval089_right : Hybrid20RightEndpoint089.grossValueQ 20 (4476557202639 / 1000000000000) =
    (1533157986190392582985493 / 522000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (4476557202639 / 1000000000000)
    13429671607917 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval089_slope : centerSupportSlope 20 20 Hybrid20Interval089Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval089Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval089Pieces Hybrid20Interval089_pieces]
  decide +kernel

private theorem Hybrid20Interval089_offset : centerSupportOffset 20 Hybrid20Interval089Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval089Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval089Pieces Hybrid20Interval089_pieces]
  decide +kernel

private theorem Hybrid20Interval089_penalty : windowTransportPenaltyQ 20 38067454 (1045980992691 / 250000000000) (4476557202639 / 1000000000000) =
    (5297965742517903697962507 / 320000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval089_adaptive : AdaptiveBidGapCheck (1045980992691 / 250000000000) ((4476557202639 / 1000000000000) - (1045980992691 / 250000000000)) 38067454 := by
  decide +kernel

theorem Hybrid20Interval089_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1045980992691 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4476557202639 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint088 Hybrid20RightEndpoint089 20 (1045980992691 / 250000000000) (4476557202639 / 1000000000000) 38067454
    Hybrid20RightEndpoint088_geometry Hybrid20RightEndpoint088_hull_arithmetic
    Hybrid20RightEndpoint089_geometry Hybrid20RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval089_adaptive Hybrid20Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval089_left, Hybrid20Interval089_slope, Hybrid20Interval089_offset, Hybrid20Interval089_penalty]
    norm_num
  · rw [Hybrid20Interval089_right, Hybrid20Interval089_slope, Hybrid20Interval089_offset, Hybrid20Interval089_penalty]
    norm_num

end KMedian184
