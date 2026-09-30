import KMedian184.Certificates.Hybrid5RightEndpoint036
import KMedian184.Certificates.Hybrid5RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval037_pieces : supportPiecesValid 5 Hybrid5Interval037Pieces := by
  decide +kernel

private theorem Hybrid5Interval037_left : Hybrid5RightEndpoint036.grossValueQ 5 (728202643617 / 250000000000) =
    (3670754489446686937508569903 / 1818000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (728202643617 / 250000000000)
    2184607930851 789062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval037_right : Hybrid5RightEndpoint037.grossValueQ 5 (2930632022511 / 1000000000000) =
    (3673851872890753478521628477 / 1818000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2930632022511 / 1000000000000)
    8791896067533 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval037_slope : centerSupportSlope 5 5 Hybrid5Interval037Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval037Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval037Pieces Hybrid5Interval037_pieces]
  decide +kernel

private theorem Hybrid5Interval037_offset : centerSupportOffset 5 Hybrid5Interval037Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval037Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval037Pieces Hybrid5Interval037_pieces]
  decide +kernel

private theorem Hybrid5Interval037_penalty : windowTransportPenaltyQ 5 48388728 (728202643617 / 250000000000) (2930632022511 / 1000000000000) =
    (47650553239497259431755529 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval037_adaptive : AdaptiveBidGapCheck (728202643617 / 250000000000) ((2930632022511 / 1000000000000) - (728202643617 / 250000000000)) 48388728 := by
  decide +kernel

theorem Hybrid5Interval037_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((728202643617 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2930632022511 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint036 Hybrid5RightEndpoint037 5 (728202643617 / 250000000000) (2930632022511 / 1000000000000) 48388728
    Hybrid5RightEndpoint036_geometry Hybrid5RightEndpoint036_hull_arithmetic
    Hybrid5RightEndpoint037_geometry Hybrid5RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval037_adaptive Hybrid5Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval037_left, Hybrid5Interval037_slope, Hybrid5Interval037_offset, Hybrid5Interval037_penalty]
    norm_num
  · rw [Hybrid5Interval037_right, Hybrid5Interval037_slope, Hybrid5Interval037_offset, Hybrid5Interval037_penalty]
    norm_num

end KMedian184
