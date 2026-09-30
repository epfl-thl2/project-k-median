import KMedian184.Certificates.Hybrid27RightEndpoint098
import KMedian184.Certificates.Hybrid27RightEndpoint099
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval099Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval099_pieces : supportPiecesValid 27 Hybrid27Interval099Pieces := by
  decide +kernel

private theorem Hybrid27Interval099_left : Hybrid27RightEndpoint098.grossValueQ 27 (952474992479 / 250000000000) =
    (6719418852839778619654161079 / 2306250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (952474992479 / 250000000000)
    952474992479 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval099_right : Hybrid27RightEndpoint099.grossValueQ 27 (3835472936239 / 1000000000000) =
    (8994373970203887190497286021 / 3075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3835472936239 / 1000000000000)
    3835472936239 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval099_slope : centerSupportSlope 27 27 Hybrid27Interval099Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval099Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval099Pieces Hybrid27Interval099_pieces]
  decide +kernel

private theorem Hybrid27Interval099_offset : centerSupportOffset 27 Hybrid27Interval099Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval099Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval099Pieces Hybrid27Interval099_pieces]
  decide +kernel

private theorem Hybrid27Interval099_penalty : windowTransportPenaltyQ 27 37130649 (952474992479 / 250000000000) (3835472936239 / 1000000000000) =
    (454167927782558777620353987 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval099_adaptive : AdaptiveBidGapCheck (952474992479 / 250000000000) ((3835472936239 / 1000000000000) - (952474992479 / 250000000000)) 37130649 := by
  decide +kernel

theorem Hybrid27Interval099_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((952474992479 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3835472936239 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint098 Hybrid27RightEndpoint099 27 (952474992479 / 250000000000) (3835472936239 / 1000000000000) 37130649
    Hybrid27RightEndpoint098_geometry Hybrid27RightEndpoint098_hull_arithmetic
    Hybrid27RightEndpoint099_geometry Hybrid27RightEndpoint099_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval099_adaptive Hybrid27Interval099Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval099_left, Hybrid27Interval099_slope, Hybrid27Interval099_offset, Hybrid27Interval099_penalty]
    norm_num
  · rw [Hybrid27Interval099_right, Hybrid27Interval099_slope, Hybrid27Interval099_offset, Hybrid27Interval099_penalty]
    norm_num

end KMedian184
