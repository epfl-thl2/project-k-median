import KMedian184.Certificates.Hybrid23RightEndpoint101
import KMedian184.Certificates.Hybrid23RightEndpoint102
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval102Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval102_pieces : supportPiecesValid 23 Hybrid23Interval102Pieces := by
  decide +kernel

private theorem Hybrid23Interval102_left : Hybrid23RightEndpoint101.grossValueQ 23 (994265964031 / 250000000000) =
    (13709616272209085478749 / 4781250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (994265964031 / 250000000000)
    2982797892093 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval102_right : Hybrid23RightEndpoint102.grossValueQ 23 (204976964503 / 50000000000) =
    (1115011106044913494559 / 382500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (204976964503 / 50000000000)
    614930893509 185937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval102_slope : centerSupportSlope 23 23 Hybrid23Interval102Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval102Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval102Pieces Hybrid23Interval102_pieces]
  decide +kernel

private theorem Hybrid23Interval102_offset : centerSupportOffset 23 Hybrid23Interval102Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval102Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval102Pieces Hybrid23Interval102_pieces]
  decide +kernel

private theorem Hybrid23Interval102_penalty : windowTransportPenaltyQ 23 37194627 (994265964031 / 250000000000) (204976964503 / 50000000000) =
    (154821636066505891320848037 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval102_adaptive : AdaptiveBidGapCheck (994265964031 / 250000000000) ((204976964503 / 50000000000) - (994265964031 / 250000000000)) 37194627 := by
  decide +kernel

theorem Hybrid23Interval102_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((994265964031 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((204976964503 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint101 Hybrid23RightEndpoint102 23 (994265964031 / 250000000000) (204976964503 / 50000000000) 37194627
    Hybrid23RightEndpoint101_geometry Hybrid23RightEndpoint101_hull_arithmetic
    Hybrid23RightEndpoint102_geometry Hybrid23RightEndpoint102_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval102_adaptive Hybrid23Interval102Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval102_left, Hybrid23Interval102_slope, Hybrid23Interval102_offset, Hybrid23Interval102_penalty]
    norm_num
  · rw [Hybrid23Interval102_right, Hybrid23Interval102_slope, Hybrid23Interval102_offset, Hybrid23Interval102_penalty]
    norm_num

end KMedian184
