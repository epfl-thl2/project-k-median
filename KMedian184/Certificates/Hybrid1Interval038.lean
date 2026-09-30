import KMedian184.Certificates.Hybrid1RightEndpoint037
import KMedian184.Certificates.Hybrid1RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval038_pieces : supportPiecesValid 1 Hybrid1Interval038Pieces := by
  decide +kernel

private theorem Hybrid1Interval038_left : Hybrid1RightEndpoint037.grossValueQ 1 (1389033196207 / 500000000000) =
    (3415404091636505502529663787 / 1818750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1389033196207 / 500000000000)
    4167099588621 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval038_right : Hybrid1RightEndpoint038.grossValueQ 1 (1391654494491 / 500000000000) =
    (2185947327562739753525871173 / 1164000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (1391654494491 / 500000000000)
    4174963483473 1515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval038_slope : centerSupportSlope 1 1 Hybrid1Interval038Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval038Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval038Pieces Hybrid1Interval038_pieces]
  decide +kernel

private theorem Hybrid1Interval038_offset : centerSupportOffset 1 Hybrid1Interval038Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval038Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval038Pieces Hybrid1Interval038_pieces]
  decide +kernel

private theorem Hybrid1Interval038_penalty : windowTransportPenaltyQ 1 50433803 (1389033196207 / 500000000000) (1391654494491 / 500000000000) =
    (32254404395986950567316311 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval038_adaptive : AdaptiveBidGapCheck (1389033196207 / 500000000000) ((1391654494491 / 500000000000) - (1389033196207 / 500000000000)) 50433803 := by
  decide +kernel

theorem Hybrid1Interval038_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((1389033196207 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1391654494491 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint037 Hybrid1RightEndpoint038 1 (1389033196207 / 500000000000) (1391654494491 / 500000000000) 50433803
    Hybrid1RightEndpoint037_geometry Hybrid1RightEndpoint037_hull_arithmetic
    Hybrid1RightEndpoint038_geometry Hybrid1RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval038_adaptive Hybrid1Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval038_left, Hybrid1Interval038_slope, Hybrid1Interval038_offset, Hybrid1Interval038_penalty]
    norm_num
  · rw [Hybrid1Interval038_right, Hybrid1Interval038_slope, Hybrid1Interval038_offset, Hybrid1Interval038_penalty]
    norm_num

end KMedian184
