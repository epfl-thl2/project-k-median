import KMedian184.Certificates.Hybrid23RightEndpoint102
import KMedian184.Certificates.Hybrid23RightEndpoint103
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval103Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval103_pieces : supportPiecesValid 23 Hybrid23Interval103Pieces := by
  decide +kernel

private theorem Hybrid23Interval103_left : Hybrid23RightEndpoint102.grossValueQ 23 (204976964503 / 50000000000) =
    (1115011106044913494559 / 382500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (204976964503 / 50000000000)
    614930893509 185937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval103_right : Hybrid23RightEndpoint103.grossValueQ 23 (2133595326267 / 500000000000) =
    (228006366693446236607069 / 76500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (2133595326267 / 500000000000)
    6400785978801 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval103_slope : centerSupportSlope 23 23 Hybrid23Interval103Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval103Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval103Pieces Hybrid23Interval103_pieces]
  decide +kernel

private theorem Hybrid23Interval103_offset : centerSupportOffset 23 Hybrid23Interval103Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval103Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval103Pieces Hybrid23Interval103_pieces]
  decide +kernel

private theorem Hybrid23Interval103_penalty : windowTransportPenaltyQ 23 36818207 (204976964503 / 50000000000) (2133595326267 / 500000000000) =
    (1678271297488462286859663649 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval103_adaptive : AdaptiveBidGapCheck (204976964503 / 50000000000) ((2133595326267 / 500000000000) - (204976964503 / 50000000000)) 36818207 := by
  decide +kernel

theorem Hybrid23Interval103_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((204976964503 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2133595326267 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint102 Hybrid23RightEndpoint103 23 (204976964503 / 50000000000) (2133595326267 / 500000000000) 36818207
    Hybrid23RightEndpoint102_geometry Hybrid23RightEndpoint102_hull_arithmetic
    Hybrid23RightEndpoint103_geometry Hybrid23RightEndpoint103_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval103_adaptive Hybrid23Interval103Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval103_left, Hybrid23Interval103_slope, Hybrid23Interval103_offset, Hybrid23Interval103_penalty]
    norm_num
  · rw [Hybrid23Interval103_right, Hybrid23Interval103_slope, Hybrid23Interval103_offset, Hybrid23Interval103_penalty]
    norm_num

end KMedian184
