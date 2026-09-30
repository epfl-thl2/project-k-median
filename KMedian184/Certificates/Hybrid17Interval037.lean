import KMedian184.Certificates.Hybrid17RightEndpoint036
import KMedian184.Certificates.Hybrid17RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval037_pieces : supportPiecesValid 17 Hybrid17Interval037Pieces := by
  decide +kernel

private theorem Hybrid17Interval037_left : Hybrid17RightEndpoint036.grossValueQ 17 (3428424022467 / 1000000000000) =
    (253840474496069556703337070131 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3428424022467 / 1000000000000)
    10285272067401 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval037_right : Hybrid17RightEndpoint037.grossValueQ 17 (3439137920583 / 1000000000000) =
    (25417934137569779341645206007 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3439137920583 / 1000000000000)
    10317413761749 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval037_slope : centerSupportSlope 17 17 Hybrid17Interval037Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval037Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval037Pieces Hybrid17Interval037_pieces]
  decide +kernel

private theorem Hybrid17Interval037_offset : centerSupportOffset 17 Hybrid17Interval037Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval037Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval037Pieces Hybrid17Interval037_pieces]
  decide +kernel

private theorem Hybrid17Interval037_penalty : windowTransportPenaltyQ 17 40973133 (3428424022467 / 1000000000000) (3439137920583 / 1000000000000) =
    (70975455724401860822727393 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval037_adaptive : AdaptiveBidGapCheck (3428424022467 / 1000000000000) ((3439137920583 / 1000000000000) - (3428424022467 / 1000000000000)) 40973133 := by
  decide +kernel

theorem Hybrid17Interval037_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3428424022467 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3439137920583 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint036 Hybrid17RightEndpoint037 17 (3428424022467 / 1000000000000) (3439137920583 / 1000000000000) 40973133
    Hybrid17RightEndpoint036_geometry Hybrid17RightEndpoint036_hull_arithmetic
    Hybrid17RightEndpoint037_geometry Hybrid17RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval037_adaptive Hybrid17Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval037_left, Hybrid17Interval037_slope, Hybrid17Interval037_offset, Hybrid17Interval037_penalty]
    norm_num
  · rw [Hybrid17Interval037_right, Hybrid17Interval037_slope, Hybrid17Interval037_offset, Hybrid17Interval037_penalty]
    norm_num

end KMedian184
