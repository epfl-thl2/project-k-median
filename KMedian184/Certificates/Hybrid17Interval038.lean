import KMedian184.Certificates.Hybrid17RightEndpoint037
import KMedian184.Certificates.Hybrid17RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval038_pieces : supportPiecesValid 17 Hybrid17Interval038Pieces := by
  decide +kernel

private theorem Hybrid17Interval038_left : Hybrid17RightEndpoint037.grossValueQ 17 (3439137920583 / 1000000000000) =
    (25417934137569779341645206007 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3439137920583 / 1000000000000)
    10317413761749 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval038_right : Hybrid17RightEndpoint038.grossValueQ 17 (138077788747 / 40000000000) =
    (254584404075136868360982870443 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (138077788747 / 40000000000)
    414233366241 141250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval038_slope : centerSupportSlope 17 17 Hybrid17Interval038Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval038Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval038Pieces Hybrid17Interval038_pieces]
  decide +kernel

private theorem Hybrid17Interval038_offset : centerSupportOffset 17 Hybrid17Interval038Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval038Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval038Pieces Hybrid17Interval038_pieces]
  decide +kernel

private theorem Hybrid17Interval038_penalty : windowTransportPenaltyQ 17 40886068 (3439137920583 / 1000000000000) (138077788747 / 40000000000) =
    (21164958541011112766313859 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval038_adaptive : AdaptiveBidGapCheck (3439137920583 / 1000000000000) ((138077788747 / 40000000000) - (3439137920583 / 1000000000000)) 40886068 := by
  decide +kernel

theorem Hybrid17Interval038_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3439137920583 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((138077788747 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint037 Hybrid17RightEndpoint038 17 (3439137920583 / 1000000000000) (138077788747 / 40000000000) 40886068
    Hybrid17RightEndpoint037_geometry Hybrid17RightEndpoint037_hull_arithmetic
    Hybrid17RightEndpoint038_geometry Hybrid17RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval038_adaptive Hybrid17Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval038_left, Hybrid17Interval038_slope, Hybrid17Interval038_offset, Hybrid17Interval038_penalty]
    norm_num
  · rw [Hybrid17Interval038_right, Hybrid17Interval038_slope, Hybrid17Interval038_offset, Hybrid17Interval038_penalty]
    norm_num

end KMedian184
