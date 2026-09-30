import KMedian184.Certificates.Hybrid27RightEndpoint095
import KMedian184.Certificates.Hybrid27RightEndpoint096
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval096Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval096_pieces : supportPiecesValid 27 Hybrid27Interval096Pieces := by
  decide +kernel

private theorem Hybrid27Interval096_left : Hybrid27RightEndpoint095.grossValueQ 27 (938563558567 / 250000000000) =
    (53291312550741503185943068537 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (938563558567 / 250000000000)
    938563558567 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval096_right : Hybrid27RightEndpoint096.grossValueQ 27 (3771802127471 / 1000000000000) =
    (53439573992532158377898767139 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3771802127471 / 1000000000000)
    3771802127471 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval096_slope : centerSupportSlope 27 27 Hybrid27Interval096Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval096Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval096Pieces Hybrid27Interval096_pieces]
  decide +kernel

private theorem Hybrid27Interval096_offset : centerSupportOffset 27 Hybrid27Interval096Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval096Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval096Pieces Hybrid27Interval096_pieces]
  decide +kernel

private theorem Hybrid27Interval096_penalty : windowTransportPenaltyQ 27 37538469 (938563558567 / 250000000000) (3771802127471 / 1000000000000) =
    (315068041862334853042460967 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval096_adaptive : AdaptiveBidGapCheck (938563558567 / 250000000000) ((3771802127471 / 1000000000000) - (938563558567 / 250000000000)) 37538469 := by
  decide +kernel

theorem Hybrid27Interval096_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((938563558567 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3771802127471 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint095 Hybrid27RightEndpoint096 27 (938563558567 / 250000000000) (3771802127471 / 1000000000000) 37538469
    Hybrid27RightEndpoint095_geometry Hybrid27RightEndpoint095_hull_arithmetic
    Hybrid27RightEndpoint096_geometry Hybrid27RightEndpoint096_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval096_adaptive Hybrid27Interval096Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval096_left, Hybrid27Interval096_slope, Hybrid27Interval096_offset, Hybrid27Interval096_penalty]
    norm_num
  · rw [Hybrid27Interval096_right, Hybrid27Interval096_slope, Hybrid27Interval096_offset, Hybrid27Interval096_penalty]
    norm_num

end KMedian184
