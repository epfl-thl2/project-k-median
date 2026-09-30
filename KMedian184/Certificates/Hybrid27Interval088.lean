import KMedian184.Certificates.Hybrid27RightEndpoint087
import KMedian184.Certificates.Hybrid27RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval088_pieces : supportPiecesValid 27 Hybrid27Interval088Pieces := by
  decide +kernel

private theorem Hybrid27Interval088_left : Hybrid27RightEndpoint087.grossValueQ 27 (589 / 160) =
    (10536932731071034166641614901 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (589 / 160)
    589 205 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval088_right : Hybrid27RightEndpoint088.grossValueQ 27 (3685979859473 / 1000000000000) =
    (10544803995527602765931832359 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3685979859473 / 1000000000000)
    3685979859473 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval088_slope : centerSupportSlope 27 27 Hybrid27Interval088Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval088Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval088Pieces Hybrid27Interval088_pieces]
  decide +kernel

private theorem Hybrid27Interval088_offset : centerSupportOffset 27 Hybrid27Interval088Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval088Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval088Pieces Hybrid27Interval088_pieces]
  decide +kernel

private theorem Hybrid27Interval088_penalty : windowTransportPenaltyQ 27 38050734 (589 / 160) (3685979859473 / 1000000000000) =
    (43041172744500298741815471 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval088_adaptive : AdaptiveBidGapCheck (589 / 160) ((3685979859473 / 1000000000000) - (589 / 160)) 38050734 := by
  decide +kernel

theorem Hybrid27Interval088_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((589 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3685979859473 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint087 Hybrid27RightEndpoint088 27 (589 / 160) (3685979859473 / 1000000000000) 38050734
    Hybrid27RightEndpoint087_geometry Hybrid27RightEndpoint087_hull_arithmetic
    Hybrid27RightEndpoint088_geometry Hybrid27RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval088_adaptive Hybrid27Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval088_left, Hybrid27Interval088_slope, Hybrid27Interval088_offset, Hybrid27Interval088_penalty]
    norm_num
  · rw [Hybrid27Interval088_right, Hybrid27Interval088_slope, Hybrid27Interval088_offset, Hybrid27Interval088_penalty]
    norm_num

end KMedian184
