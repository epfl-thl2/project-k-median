import KMedian184.Certificates.Hybrid21RightEndpoint081
import KMedian184.Certificates.Hybrid21RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval082_pieces : supportPiecesValid 21 Hybrid21Interval082Pieces := by
  decide +kernel

private theorem Hybrid21Interval082_left : Hybrid21RightEndpoint081.grossValueQ 21 (4438533777143 / 1000000000000) =
    (57859544791013122451053 / 19500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (4438533777143 / 1000000000000)
    4438533777143 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval082_right : Hybrid21RightEndpoint082.grossValueQ 21 (599518418073 / 125000000000) =
    (45294636757261416041203 / 14625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (599518418073 / 125000000000)
    199839472691 50781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval082_slope : centerSupportSlope 21 21 Hybrid21Interval082Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval082Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval082Pieces Hybrid21Interval082_pieces]
  decide +kernel

private theorem Hybrid21Interval082_offset : centerSupportOffset 21 Hybrid21Interval082Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval082Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval082Pieces Hybrid21Interval082_pieces]
  decide +kernel

private theorem Hybrid21Interval082_penalty : windowTransportPenaltyQ 21 36859953 (4438533777143 / 1000000000000) (599518418073 / 125000000000) =
    (7610555675082340933541100603 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval082_adaptive : AdaptiveBidGapCheck (4438533777143 / 1000000000000) ((599518418073 / 125000000000) - (4438533777143 / 1000000000000)) 36859953 := by
  decide +kernel

theorem Hybrid21Interval082_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((4438533777143 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((599518418073 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint081 Hybrid21RightEndpoint082 21 (4438533777143 / 1000000000000) (599518418073 / 125000000000) 36859953
    Hybrid21RightEndpoint081_geometry Hybrid21RightEndpoint081_hull_arithmetic
    Hybrid21RightEndpoint082_geometry Hybrid21RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval082_adaptive Hybrid21Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval082_left, Hybrid21Interval082_slope, Hybrid21Interval082_offset, Hybrid21Interval082_penalty]
    norm_num
  · rw [Hybrid21Interval082_right, Hybrid21Interval082_slope, Hybrid21Interval082_offset, Hybrid21Interval082_penalty]
    norm_num

end KMedian184
