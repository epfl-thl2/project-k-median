import KMedian184.Certificates.Hybrid27RightEndpoint104
import KMedian184.Certificates.Hybrid27RightEndpoint105
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval105Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval105_pieces : supportPiecesValid 27 Hybrid27Interval105Pieces := by
  decide +kernel

private theorem Hybrid27Interval105_left : Hybrid27RightEndpoint104.grossValueQ 27 (4150920514591 / 1000000000000) =
    (282745693371150873777361 / 92250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (4150920514591 / 1000000000000)
    4150920514591 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval105_right : Hybrid27RightEndpoint105.grossValueQ 27 (1072541292267 / 250000000000) =
    (288564101906045747682383 / 92250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1072541292267 / 250000000000)
    1072541292267 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval105_slope : centerSupportSlope 27 27 Hybrid27Interval105Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval105Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval105Pieces Hybrid27Interval105_pieces]
  decide +kernel

private theorem Hybrid27Interval105_offset : centerSupportOffset 27 Hybrid27Interval105Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval105Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval105Pieces Hybrid27Interval105_pieces]
  decide +kernel

private theorem Hybrid27Interval105_penalty : windowTransportPenaltyQ 27 35906146 (4150920514591 / 1000000000000) (1072541292267 / 250000000000) =
    (1195694258499593209228618101 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval105_adaptive : AdaptiveBidGapCheck (4150920514591 / 1000000000000) ((1072541292267 / 250000000000) - (4150920514591 / 1000000000000)) 35906146 := by
  decide +kernel

theorem Hybrid27Interval105_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((4150920514591 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1072541292267 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint104 Hybrid27RightEndpoint105 27 (4150920514591 / 1000000000000) (1072541292267 / 250000000000) 35906146
    Hybrid27RightEndpoint104_geometry Hybrid27RightEndpoint104_hull_arithmetic
    Hybrid27RightEndpoint105_geometry Hybrid27RightEndpoint105_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval105_adaptive Hybrid27Interval105Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval105_left, Hybrid27Interval105_slope, Hybrid27Interval105_offset, Hybrid27Interval105_penalty]
    norm_num
  · rw [Hybrid27Interval105_right, Hybrid27Interval105_slope, Hybrid27Interval105_offset, Hybrid27Interval105_penalty]
    norm_num

end KMedian184
