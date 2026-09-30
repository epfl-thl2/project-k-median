import KMedian184.Certificates.Hybrid25RightEndpoint060
import KMedian184.Certificates.Hybrid25RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval061_pieces : supportPiecesValid 25 Hybrid25Interval061Pieces := by
  decide +kernel

private theorem Hybrid25Interval061_left : Hybrid25RightEndpoint060.grossValueQ 25 (1127 / 320) =
    (372483132002910881290910311 / 136125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1127 / 320)
    3381 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval061_right : Hybrid25RightEndpoint061.grossValueQ 25 (70508408471 / 20000000000) =
    (745381416495038384971138303 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (70508408471 / 20000000000)
    211525225413 75625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval061_slope : centerSupportSlope 25 25 Hybrid25Interval061Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval061Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval061Pieces Hybrid25Interval061_pieces]
  decide +kernel

private theorem Hybrid25Interval061_offset : centerSupportOffset 25 Hybrid25Interval061Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval061Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval061Pieces Hybrid25Interval061_pieces]
  decide +kernel

private theorem Hybrid25Interval061_penalty : windowTransportPenaltyQ 25 39750215 (1127 / 320) (70508408471 / 20000000000) =
    (35993330273035821995397 / 200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval061_adaptive : AdaptiveBidGapCheck (1127 / 320) ((70508408471 / 20000000000) - (1127 / 320)) 39750215 := by
  decide +kernel

theorem Hybrid25Interval061_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1127 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((70508408471 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint060 Hybrid25RightEndpoint061 25 (1127 / 320) (70508408471 / 20000000000) 39750215
    Hybrid25RightEndpoint060_geometry Hybrid25RightEndpoint060_hull_arithmetic
    Hybrid25RightEndpoint061_geometry Hybrid25RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval061_adaptive Hybrid25Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval061_left, Hybrid25Interval061_slope, Hybrid25Interval061_offset, Hybrid25Interval061_penalty]
    norm_num
  · rw [Hybrid25Interval061_right, Hybrid25Interval061_slope, Hybrid25Interval061_offset, Hybrid25Interval061_penalty]
    norm_num

end KMedian184
