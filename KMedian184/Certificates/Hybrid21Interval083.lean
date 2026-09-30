import KMedian184.Certificates.Hybrid21RightEndpoint082
import KMedian184.Certificates.Hybrid21RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval083_pieces : supportPiecesValid 21 Hybrid21Interval083Pieces := by
  decide +kernel

private theorem Hybrid21Interval083_left : Hybrid21RightEndpoint082.grossValueQ 21 (599518418073 / 125000000000) =
    (45294636757261416041203 / 14625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (599518418073 / 125000000000)
    199839472691 50781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval083_right : Hybrid21RightEndpoint083.grossValueQ 21 (660336011839 / 125000000000) =
    (95946956559833737065283 / 29250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (660336011839 / 125000000000)
    660336011839 152343750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval083_slope : centerSupportSlope 21 21 Hybrid21Interval083Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval083Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval083Pieces Hybrid21Interval083_pieces]
  decide +kernel

private theorem Hybrid21Interval083_offset : centerSupportOffset 21 Hybrid21Interval083Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval083Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval083Pieces Hybrid21Interval083_pieces]
  decide +kernel

private theorem Hybrid21Interval083_penalty : windowTransportPenaltyQ 21 35903998 (599518418073 / 125000000000) (660336011839 / 125000000000) =
    (315180729454650250757070687 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval083_adaptive : AdaptiveBidGapCheck (599518418073 / 125000000000) ((660336011839 / 125000000000) - (599518418073 / 125000000000)) 35903998 := by
  decide +kernel

theorem Hybrid21Interval083_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((599518418073 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((660336011839 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint082 Hybrid21RightEndpoint083 21 (599518418073 / 125000000000) (660336011839 / 125000000000) 35903998
    Hybrid21RightEndpoint082_geometry Hybrid21RightEndpoint082_hull_arithmetic
    Hybrid21RightEndpoint083_geometry Hybrid21RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval083_adaptive Hybrid21Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval083_left, Hybrid21Interval083_slope, Hybrid21Interval083_offset, Hybrid21Interval083_penalty]
    norm_num
  · rw [Hybrid21Interval083_right, Hybrid21Interval083_slope, Hybrid21Interval083_offset, Hybrid21Interval083_penalty]
    norm_num

end KMedian184
