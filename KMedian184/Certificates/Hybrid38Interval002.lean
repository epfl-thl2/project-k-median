import KMedian184.Certificates.Hybrid38RightEndpoint001
import KMedian184.Certificates.Hybrid38RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval002_pieces : supportPiecesValid 38 Hybrid38Interval002Pieces := by
  decide +kernel

private theorem Hybrid38Interval002_left : Hybrid38RightEndpoint001.grossValueQ 38 (8777 / 3000) =
    (23440396870226027989 / 9000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (8777 / 3000)
    262 125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval002_right : Hybrid38RightEndpoint002.grossValueQ 38 (817557210569 / 250000000000) =
    (10645351541912241467237346347 / 3768750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (817557210569 / 250000000000)
    2452671631707 1046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval002_slope : centerSupportSlope 38 38 Hybrid38Interval002Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval002Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval002Pieces Hybrid38Interval002_pieces]
  decide +kernel

private theorem Hybrid38Interval002_offset : centerSupportOffset 38 Hybrid38Interval002Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval002Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval002Pieces Hybrid38Interval002_pieces]
  decide +kernel

private theorem Hybrid38Interval002_penalty : windowTransportPenaltyQ 38 55622842 (8777 / 3000) (817557210569 / 250000000000) =
    (1136918093533708720884559217 / 75000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid38Interval002_adaptive : AdaptiveBidGapCheck (8777 / 3000) ((817557210569 / 250000000000) - (8777 / 3000)) 55622842 := by
  decide +kernel

theorem Hybrid38Interval002_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((8777 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((817557210569 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid38RightEndpoint001 Hybrid38RightEndpoint002 38 (8777 / 3000) (817557210569 / 250000000000) 55622842
    Hybrid38RightEndpoint001_geometry Hybrid38RightEndpoint001_hull_arithmetic
    Hybrid38RightEndpoint002_geometry Hybrid38RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid38Interval002_adaptive Hybrid38Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval002_left, Hybrid38Interval002_slope, Hybrid38Interval002_offset, Hybrid38Interval002_penalty]
    norm_num
  · rw [Hybrid38Interval002_right, Hybrid38Interval002_slope, Hybrid38Interval002_offset, Hybrid38Interval002_penalty]
    norm_num

end KMedian184
