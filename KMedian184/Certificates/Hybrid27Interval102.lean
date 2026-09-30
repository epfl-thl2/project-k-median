import KMedian184.Certificates.Hybrid27RightEndpoint101
import KMedian184.Certificates.Hybrid27RightEndpoint102
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval102Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval102_pieces : supportPiecesValid 27 Hybrid27Interval102Pieces := by
  decide +kernel

private theorem Hybrid27Interval102_left : Hybrid27RightEndpoint101.grossValueQ 27 (244356868611 / 62500000000) =
    (90957692458204128154157 / 30750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (244356868611 / 62500000000)
    244356868611 80078125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval102_right : Hybrid27RightEndpoint102.grossValueQ 27 (3965925195281 / 1000000000000) =
    (91718347276699298830237 / 30750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3965925195281 / 1000000000000)
    3965925195281 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval102_slope : centerSupportSlope 27 27 Hybrid27Interval102Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval102Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval102Pieces Hybrid27Interval102_pieces]
  decide +kernel

private theorem Hybrid27Interval102_offset : centerSupportOffset 27 Hybrid27Interval102Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval102Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval102Pieces Hybrid27Interval102_pieces]
  decide +kernel

private theorem Hybrid27Interval102_penalty : windowTransportPenaltyQ 27 36705346 (244356868611 / 62500000000) (3965925195281 / 1000000000000) =
    (98693068247211355029039813 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval102_adaptive : AdaptiveBidGapCheck (244356868611 / 62500000000) ((3965925195281 / 1000000000000) - (244356868611 / 62500000000)) 36705346 := by
  decide +kernel

theorem Hybrid27Interval102_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((244356868611 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3965925195281 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint101 Hybrid27RightEndpoint102 27 (244356868611 / 62500000000) (3965925195281 / 1000000000000) 36705346
    Hybrid27RightEndpoint101_geometry Hybrid27RightEndpoint101_hull_arithmetic
    Hybrid27RightEndpoint102_geometry Hybrid27RightEndpoint102_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval102_adaptive Hybrid27Interval102Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval102_left, Hybrid27Interval102_slope, Hybrid27Interval102_offset, Hybrid27Interval102_penalty]
    norm_num
  · rw [Hybrid27Interval102_right, Hybrid27Interval102_slope, Hybrid27Interval102_offset, Hybrid27Interval102_penalty]
    norm_num

end KMedian184
