import KMedian184.Certificates.Hybrid27RightEndpoint085
import KMedian184.Certificates.Hybrid27RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval086_pieces : supportPiecesValid 27 Hybrid27Interval086Pieces := by
  decide +kernel

private theorem Hybrid27Interval086_left : Hybrid27RightEndpoint085.grossValueQ 27 (734370434213 / 200000000000) =
    (3653226806655059997943703 / 1281250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (734370434213 / 200000000000)
    734370434213 256250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval086_right : Hybrid27RightEndpoint086.grossValueQ 27 (918770012307 / 250000000000) =
    (263166623026544712083035409 / 92250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (918770012307 / 250000000000)
    918770012307 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval086_slope : centerSupportSlope 27 27 Hybrid27Interval086Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval086Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval086Pieces Hybrid27Interval086_pieces]
  decide +kernel

private theorem Hybrid27Interval086_offset : centerSupportOffset 27 Hybrid27Interval086Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval086Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval086Pieces Hybrid27Interval086_pieces]
  decide +kernel

private theorem Hybrid27Interval086_penalty : windowTransportPenaltyQ 27 38120847 (734370434213 / 200000000000) (918770012307 / 250000000000) =
    (58854881632732271418347541 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval086_adaptive : AdaptiveBidGapCheck (734370434213 / 200000000000) ((918770012307 / 250000000000) - (734370434213 / 200000000000)) 38120847 := by
  decide +kernel

theorem Hybrid27Interval086_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((734370434213 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((918770012307 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint085 Hybrid27RightEndpoint086 27 (734370434213 / 200000000000) (918770012307 / 250000000000) 38120847
    Hybrid27RightEndpoint085_geometry Hybrid27RightEndpoint085_hull_arithmetic
    Hybrid27RightEndpoint086_geometry Hybrid27RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval086_adaptive Hybrid27Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval086_left, Hybrid27Interval086_slope, Hybrid27Interval086_offset, Hybrid27Interval086_penalty]
    norm_num
  · rw [Hybrid27Interval086_right, Hybrid27Interval086_slope, Hybrid27Interval086_offset, Hybrid27Interval086_penalty]
    norm_num

end KMedian184
