import KMedian184.Certificates.Hybrid27RightEndpoint096
import KMedian184.Certificates.Hybrid27RightEndpoint097
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval097Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval097_pieces : supportPiecesValid 27 Hybrid27Interval097Pieces := by
  decide +kernel

private theorem Hybrid27Interval097_left : Hybrid27RightEndpoint096.grossValueQ 27 (3771802127471 / 1000000000000) =
    (53439573992532158377898767139 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3771802127471 / 1000000000000)
    3771802127471 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval097_right : Hybrid27RightEndpoint097.grossValueQ 27 (1894773661327 / 500000000000) =
    (35725005553114154870753536057 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1894773661327 / 500000000000)
    1894773661327 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval097_slope : centerSupportSlope 27 27 Hybrid27Interval097Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval097Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval097Pieces Hybrid27Interval097_pieces]
  decide +kernel

private theorem Hybrid27Interval097_offset : centerSupportOffset 27 Hybrid27Interval097Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval097Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval097Pieces Hybrid27Interval097_pieces]
  decide +kernel

private theorem Hybrid27Interval097_penalty : windowTransportPenaltyQ 27 37367314 (3771802127471 / 1000000000000) (1894773661327 / 500000000000) =
    (158578929428853218445463311 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval097_adaptive : AdaptiveBidGapCheck (3771802127471 / 1000000000000) ((1894773661327 / 500000000000) - (3771802127471 / 1000000000000)) 37367314 := by
  decide +kernel

theorem Hybrid27Interval097_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3771802127471 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1894773661327 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint096 Hybrid27RightEndpoint097 27 (3771802127471 / 1000000000000) (1894773661327 / 500000000000) 37367314
    Hybrid27RightEndpoint096_geometry Hybrid27RightEndpoint096_hull_arithmetic
    Hybrid27RightEndpoint097_geometry Hybrid27RightEndpoint097_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval097_adaptive Hybrid27Interval097Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval097_left, Hybrid27Interval097_slope, Hybrid27Interval097_offset, Hybrid27Interval097_penalty]
    norm_num
  · rw [Hybrid27Interval097_right, Hybrid27Interval097_slope, Hybrid27Interval097_offset, Hybrid27Interval097_penalty]
    norm_num

end KMedian184
