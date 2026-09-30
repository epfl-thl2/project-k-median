import KMedian184.Certificates.Hybrid20RightEndpoint087
import KMedian184.Certificates.Hybrid20RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval088_pieces : supportPiecesValid 20 Hybrid20Interval088Pieces := by
  decide +kernel

private theorem Hybrid20Interval088_left : Hybrid20RightEndpoint087.grossValueQ 20 (796409477637 / 200000000000) =
    (32107913277287948996799 / 11600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (796409477637 / 200000000000)
    2389228432911 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval088_right : Hybrid20RightEndpoint088.grossValueQ 20 (1045980992691 / 250000000000) =
    (370221668999113542465827 / 130500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1045980992691 / 250000000000)
    3137942978073 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval088_slope : centerSupportSlope 20 20 Hybrid20Interval088Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval088Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval088Pieces Hybrid20Interval088_pieces]
  decide +kernel

private theorem Hybrid20Interval088_offset : centerSupportOffset 20 Hybrid20Interval088Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval088Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval088Pieces Hybrid20Interval088_pieces]
  decide +kernel

private theorem Hybrid20Interval088_penalty : windowTransportPenaltyQ 20 38477639 (796409477637 / 200000000000) (1045980992691 / 250000000000) =
    (4617809824977808668910785651 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval088_adaptive : AdaptiveBidGapCheck (796409477637 / 200000000000) ((1045980992691 / 250000000000) - (796409477637 / 200000000000)) 38477639 := by
  decide +kernel

theorem Hybrid20Interval088_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((796409477637 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1045980992691 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint087 Hybrid20RightEndpoint088 20 (796409477637 / 200000000000) (1045980992691 / 250000000000) 38477639
    Hybrid20RightEndpoint087_geometry Hybrid20RightEndpoint087_hull_arithmetic
    Hybrid20RightEndpoint088_geometry Hybrid20RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval088_adaptive Hybrid20Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval088_left, Hybrid20Interval088_slope, Hybrid20Interval088_offset, Hybrid20Interval088_penalty]
    norm_num
  · rw [Hybrid20Interval088_right, Hybrid20Interval088_slope, Hybrid20Interval088_offset, Hybrid20Interval088_penalty]
    norm_num

end KMedian184
