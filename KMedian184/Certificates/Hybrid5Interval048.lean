import KMedian184.Certificates.Hybrid5RightEndpoint047
import KMedian184.Certificates.Hybrid5RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval048_pieces : supportPiecesValid 5 Hybrid5Interval048Pieces := by
  decide +kernel

private theorem Hybrid5Interval048_left : Hybrid5RightEndpoint047.grossValueQ 5 (4205112057267 / 1000000000000) =
    (1912796467798180263227419 / 909000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (4205112057267 / 1000000000000)
    12615336171801 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval048_right : Hybrid5RightEndpoint048.grossValueQ 5 (1207396473281 / 250000000000) =
    (489882730176724646726497 / 227250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1207396473281 / 250000000000)
    3622189419843 789062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval048_slope : centerSupportSlope 5 5 Hybrid5Interval048Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval048Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval048Pieces Hybrid5Interval048_pieces]
  decide +kernel

private theorem Hybrid5Interval048_offset : centerSupportOffset 5 Hybrid5Interval048Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval048Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval048Pieces Hybrid5Interval048_pieces]
  decide +kernel

private theorem Hybrid5Interval048_penalty : windowTransportPenaltyQ 5 43536565 (4205112057267 / 1000000000000) (1207396473281 / 250000000000) =
    (2403638451562138245246715253 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval048_adaptive : AdaptiveBidGapCheck (4205112057267 / 1000000000000) ((1207396473281 / 250000000000) - (4205112057267 / 1000000000000)) 43536565 := by
  decide +kernel

theorem Hybrid5Interval048_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((4205112057267 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1207396473281 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint047 Hybrid5RightEndpoint048 5 (4205112057267 / 1000000000000) (1207396473281 / 250000000000) 43536565
    Hybrid5RightEndpoint047_geometry Hybrid5RightEndpoint047_hull_arithmetic
    Hybrid5RightEndpoint048_geometry Hybrid5RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval048_adaptive Hybrid5Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval048_left, Hybrid5Interval048_slope, Hybrid5Interval048_offset, Hybrid5Interval048_penalty]
    norm_num
  · rw [Hybrid5Interval048_right, Hybrid5Interval048_slope, Hybrid5Interval048_offset, Hybrid5Interval048_penalty]
    norm_num

end KMedian184
