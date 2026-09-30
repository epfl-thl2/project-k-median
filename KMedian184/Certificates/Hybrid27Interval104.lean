import KMedian184.Certificates.Hybrid27RightEndpoint103
import KMedian184.Certificates.Hybrid27RightEndpoint104
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval104Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval104_pieces : supportPiecesValid 27 Hybrid27Interval104Pieces := by
  decide +kernel

private theorem Hybrid27Interval104_left : Hybrid27RightEndpoint103.grossValueQ 27 (2022860261899 / 500000000000) =
    (278429170758566701462313 / 92250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (2022860261899 / 500000000000)
    2022860261899 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval104_right : Hybrid27RightEndpoint104.grossValueQ 27 (4150920514591 / 1000000000000) =
    (282745693371150873777361 / 92250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (4150920514591 / 1000000000000)
    4150920514591 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval104_slope : centerSupportSlope 27 27 Hybrid27Interval104Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval104Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval104Pieces Hybrid27Interval104_pieces]
  decide +kernel

private theorem Hybrid27Interval104_offset : centerSupportOffset 27 Hybrid27Interval104Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval104Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval104Pieces Hybrid27Interval104_pieces]
  decide +kernel

private theorem Hybrid27Interval104_penalty : windowTransportPenaltyQ 27 36278704 (2022860261899 / 500000000000) (4150920514591 / 1000000000000) =
    (114090714130508277510328827 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval104_adaptive : AdaptiveBidGapCheck (2022860261899 / 500000000000) ((4150920514591 / 1000000000000) - (2022860261899 / 500000000000)) 36278704 := by
  decide +kernel

theorem Hybrid27Interval104_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((2022860261899 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4150920514591 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint103 Hybrid27RightEndpoint104 27 (2022860261899 / 500000000000) (4150920514591 / 1000000000000) 36278704
    Hybrid27RightEndpoint103_geometry Hybrid27RightEndpoint103_hull_arithmetic
    Hybrid27RightEndpoint104_geometry Hybrid27RightEndpoint104_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval104_adaptive Hybrid27Interval104Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval104_left, Hybrid27Interval104_slope, Hybrid27Interval104_offset, Hybrid27Interval104_penalty]
    norm_num
  · rw [Hybrid27Interval104_right, Hybrid27Interval104_slope, Hybrid27Interval104_offset, Hybrid27Interval104_penalty]
    norm_num

end KMedian184
