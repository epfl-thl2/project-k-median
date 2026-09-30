import KMedian184.Certificates.Hybrid27RightEndpoint094
import KMedian184.Certificates.Hybrid27RightEndpoint095
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval095Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval095_pieces : supportPiecesValid 27 Hybrid27Interval095Pieces := by
  decide +kernel

private theorem Hybrid27Interval095_left : Hybrid27RightEndpoint094.grossValueQ 27 (1868450225347 / 500000000000) =
    (106289382273714248897494468051 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1868450225347 / 500000000000)
    1868450225347 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval095_right : Hybrid27RightEndpoint095.grossValueQ 27 (938563558567 / 250000000000) =
    (53291312550741503185943068537 / 18450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (938563558567 / 250000000000)
    938563558567 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval095_slope : centerSupportSlope 27 27 Hybrid27Interval095Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval095Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval095Pieces Hybrid27Interval095_pieces]
  decide +kernel

private theorem Hybrid27Interval095_offset : centerSupportOffset 27 Hybrid27Interval095Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval095Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval095Pieces Hybrid27Interval095_pieces]
  decide +kernel

private theorem Hybrid27Interval095_penalty : windowTransportPenaltyQ 27 37709331 (1868450225347 / 500000000000) (938563558567 / 250000000000) =
    (156500534123700881763116457 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval095_adaptive : AdaptiveBidGapCheck (1868450225347 / 500000000000) ((938563558567 / 250000000000) - (1868450225347 / 500000000000)) 37709331 := by
  decide +kernel

theorem Hybrid27Interval095_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1868450225347 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((938563558567 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint094 Hybrid27RightEndpoint095 27 (1868450225347 / 500000000000) (938563558567 / 250000000000) 37709331
    Hybrid27RightEndpoint094_geometry Hybrid27RightEndpoint094_hull_arithmetic
    Hybrid27RightEndpoint095_geometry Hybrid27RightEndpoint095_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval095_adaptive Hybrid27Interval095Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval095_left, Hybrid27Interval095_slope, Hybrid27Interval095_offset, Hybrid27Interval095_penalty]
    norm_num
  · rw [Hybrid27Interval095_right, Hybrid27Interval095_slope, Hybrid27Interval095_offset, Hybrid27Interval095_penalty]
    norm_num

end KMedian184
