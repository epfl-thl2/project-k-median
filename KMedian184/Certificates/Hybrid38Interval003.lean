import KMedian184.Certificates.Hybrid38RightEndpoint002
import KMedian184.Certificates.Hybrid38RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval003_pieces : supportPiecesValid 38 Hybrid38Interval003Pieces := by
  decide +kernel

private theorem Hybrid38Interval003_left : Hybrid38RightEndpoint002.grossValueQ 38 (817557210569 / 250000000000) =
    (10645351541912241467237346347 / 3768750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (817557210569 / 250000000000)
    2452671631707 1046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval003_right : Hybrid38RightEndpoint003.grossValueQ 38 (855388438697 / 250000000000) =
    (88077789570707198344833269363 / 30150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (855388438697 / 250000000000)
    2566165316091 1046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval003_slope : centerSupportSlope 38 38 Hybrid38Interval003Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval003Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval003Pieces Hybrid38Interval003_pieces]
  decide +kernel

private theorem Hybrid38Interval003_offset : centerSupportOffset 38 Hybrid38Interval003Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval003Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval003Pieces Hybrid38Interval003_pieces]
  decide +kernel

private theorem Hybrid38Interval003_penalty : windowTransportPenaltyQ 38 45822193 (817557210569 / 250000000000) (855388438697 / 250000000000) =
    (8569460208768741804536217 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid38Interval003_adaptive : AdaptiveBidGapCheck (817557210569 / 250000000000) ((855388438697 / 250000000000) - (817557210569 / 250000000000)) 45822193 := by
  decide +kernel

theorem Hybrid38Interval003_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((817557210569 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((855388438697 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid38RightEndpoint002 Hybrid38RightEndpoint003 38 (817557210569 / 250000000000) (855388438697 / 250000000000) 45822193
    Hybrid38RightEndpoint002_geometry Hybrid38RightEndpoint002_hull_arithmetic
    Hybrid38RightEndpoint003_geometry Hybrid38RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid38Interval003_adaptive Hybrid38Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval003_left, Hybrid38Interval003_slope, Hybrid38Interval003_offset, Hybrid38Interval003_penalty]
    norm_num
  · rw [Hybrid38Interval003_right, Hybrid38Interval003_slope, Hybrid38Interval003_offset, Hybrid38Interval003_penalty]
    norm_num

end KMedian184
