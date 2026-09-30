import KMedian184.Certificates.Hybrid5RightEndpoint048
import KMedian184.Certificates.Hybrid5RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval049_pieces : supportPiecesValid 5 Hybrid5Interval049Pieces := by
  decide +kernel

private theorem Hybrid5Interval049_left : Hybrid5RightEndpoint048.grossValueQ 5 (1207396473281 / 250000000000) =
    (489882730176724646726497 / 227250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1207396473281 / 250000000000)
    3622189419843 789062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval049_right : Hybrid5RightEndpoint049.grossValueQ 5 (1119717822103 / 200000000000) =
    (404180362844724361673951 / 181800000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1119717822103 / 200000000000)
    3359153466309 631250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval049_slope : centerSupportSlope 5 5 Hybrid5Interval049Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval049Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval049Pieces Hybrid5Interval049_pieces]
  decide +kernel

private theorem Hybrid5Interval049_offset : centerSupportOffset 5 Hybrid5Interval049Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval049Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval049Pieces Hybrid5Interval049_pieces]
  decide +kernel

private theorem Hybrid5Interval049_penalty : windowTransportPenaltyQ 5 47534830 (1207396473281 / 250000000000) (1119717822103 / 200000000000) =
    (1615886458604611789615607049 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval049_adaptive : AdaptiveBidGapCheck (1207396473281 / 250000000000) ((1119717822103 / 200000000000) - (1207396473281 / 250000000000)) 47534830 := by
  decide +kernel

theorem Hybrid5Interval049_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1207396473281 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1119717822103 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint048 Hybrid5RightEndpoint049 5 (1207396473281 / 250000000000) (1119717822103 / 200000000000) 47534830
    Hybrid5RightEndpoint048_geometry Hybrid5RightEndpoint048_hull_arithmetic
    Hybrid5RightEndpoint049_geometry Hybrid5RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval049_adaptive Hybrid5Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval049_left, Hybrid5Interval049_slope, Hybrid5Interval049_offset, Hybrid5Interval049_penalty]
    norm_num
  · rw [Hybrid5Interval049_right, Hybrid5Interval049_slope, Hybrid5Interval049_offset, Hybrid5Interval049_penalty]
    norm_num

end KMedian184
