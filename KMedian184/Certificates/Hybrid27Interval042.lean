import KMedian184.Certificates.Hybrid27RightEndpoint041
import KMedian184.Certificates.Hybrid27RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval042_pieces : supportPiecesValid 27 Hybrid27Interval042Pieces := by
  decide +kernel

private theorem Hybrid27Interval042_left : Hybrid27RightEndpoint041.grossValueQ 27 (21091 / 6000) =
    (5128283808784030455896335889 / 1845000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (21091 / 6000)
    42182 15375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval042_right : Hybrid27RightEndpoint042.grossValueQ 27 (3516878908751 / 1000000000000) =
    (8549577235757445431044077959 / 3075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3516878908751 / 1000000000000)
    3516878908751 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval042_slope : centerSupportSlope 27 27 Hybrid27Interval042Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval042Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval042Pieces Hybrid27Interval042_pieces]
  decide +kernel

private theorem Hybrid27Interval042_offset : centerSupportOffset 27 Hybrid27Interval042Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval042Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval042Pieces Hybrid27Interval042_pieces]
  decide +kernel

private theorem Hybrid27Interval042_penalty : windowTransportPenaltyQ 27 39791301 (21091 / 6000) (3516878908751 / 1000000000000) =
    (32587880962563622757011731 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval042_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((3516878908751 / 1000000000000) - (21091 / 6000)) 39791301 := by
  decide +kernel

theorem Hybrid27Interval042_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3516878908751 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint041 Hybrid27RightEndpoint042 27 (21091 / 6000) (3516878908751 / 1000000000000) 39791301
    Hybrid27RightEndpoint041_geometry Hybrid27RightEndpoint041_hull_arithmetic
    Hybrid27RightEndpoint042_geometry Hybrid27RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval042_adaptive Hybrid27Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval042_left, Hybrid27Interval042_slope, Hybrid27Interval042_offset, Hybrid27Interval042_penalty]
    norm_num
  · rw [Hybrid27Interval042_right, Hybrid27Interval042_slope, Hybrid27Interval042_offset, Hybrid27Interval042_penalty]
    norm_num

end KMedian184
