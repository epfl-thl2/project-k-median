import KMedian184.Certificates.Hybrid27RightEndpoint100
import KMedian184.Certificates.Hybrid27RightEndpoint101
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval101Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval101_pieces : supportPiecesValid 27 Hybrid27Interval101Pieces := by
  decide +kernel

private theorem Hybrid27Interval101_left : Hybrid27RightEndpoint100.grossValueQ 27 (773529235363 / 200000000000) =
    (6025589486845316769901052403 / 2050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (773529235363 / 200000000000)
    773529235363 256250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval101_right : Hybrid27RightEndpoint101.grossValueQ 27 (244356868611 / 62500000000) =
    (90957692458204128154157 / 30750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (244356868611 / 62500000000)
    244356868611 80078125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval101_slope : centerSupportSlope 27 27 Hybrid27Interval101Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval101Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval101Pieces Hybrid27Interval101_pieces]
  decide +kernel

private theorem Hybrid27Interval101_offset : centerSupportOffset 27 Hybrid27Interval101Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval101Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval101Pieces Hybrid27Interval101_pieces]
  decide +kernel

private theorem Hybrid27Interval101_penalty : windowTransportPenaltyQ 27 36860571 (773529235363 / 200000000000) (244356868611 / 62500000000) =
    (741604850200434104149427811 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval101_adaptive : AdaptiveBidGapCheck (773529235363 / 200000000000) ((244356868611 / 62500000000) - (773529235363 / 200000000000)) 36860571 := by
  decide +kernel

theorem Hybrid27Interval101_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((773529235363 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((244356868611 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint100 Hybrid27RightEndpoint101 27 (773529235363 / 200000000000) (244356868611 / 62500000000) 36860571
    Hybrid27RightEndpoint100_geometry Hybrid27RightEndpoint100_hull_arithmetic
    Hybrid27RightEndpoint101_geometry Hybrid27RightEndpoint101_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval101_adaptive Hybrid27Interval101Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval101_left, Hybrid27Interval101_slope, Hybrid27Interval101_offset, Hybrid27Interval101_penalty]
    norm_num
  · rw [Hybrid27Interval101_right, Hybrid27Interval101_slope, Hybrid27Interval101_offset, Hybrid27Interval101_penalty]
    norm_num

end KMedian184
