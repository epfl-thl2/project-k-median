import KMedian184.Certificates.Hybrid38RightEndpoint003
import KMedian184.Certificates.Hybrid38RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval004_pieces : supportPiecesValid 38 Hybrid38Interval004Pieces := by
  decide +kernel

private theorem Hybrid38Interval004_left : Hybrid38RightEndpoint003.grossValueQ 38 (855388438697 / 250000000000) =
    (88077789570707198344833269363 / 30150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (855388438697 / 250000000000)
    2566165316091 1046875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval004_right : Hybrid38RightEndpoint004.grossValueQ 38 (3478838441523 / 1000000000000) =
    (89178879997337986946336980531 / 30150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (3478838441523 / 1000000000000)
    10436515324569 4187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval004_slope : centerSupportSlope 38 38 Hybrid38Interval004Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval004Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval004Pieces Hybrid38Interval004_pieces]
  decide +kernel

private theorem Hybrid38Interval004_offset : centerSupportOffset 38 Hybrid38Interval004Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval004Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval004Pieces Hybrid38Interval004_pieces]
  decide +kernel

private theorem Hybrid38Interval004_penalty : windowTransportPenaltyQ 38 41962971 (855388438697 / 250000000000) (3478838441523 / 1000000000000) =
    (76052220989353977220231407 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid38Interval004_adaptive : AdaptiveBidGapCheck (855388438697 / 250000000000) ((3478838441523 / 1000000000000) - (855388438697 / 250000000000)) 41962971 := by
  decide +kernel

theorem Hybrid38Interval004_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((855388438697 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3478838441523 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid38RightEndpoint003 Hybrid38RightEndpoint004 38 (855388438697 / 250000000000) (3478838441523 / 1000000000000) 41962971
    Hybrid38RightEndpoint003_geometry Hybrid38RightEndpoint003_hull_arithmetic
    Hybrid38RightEndpoint004_geometry Hybrid38RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid38Interval004_adaptive Hybrid38Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval004_left, Hybrid38Interval004_slope, Hybrid38Interval004_offset, Hybrid38Interval004_penalty]
    norm_num
  · rw [Hybrid38Interval004_right, Hybrid38Interval004_slope, Hybrid38Interval004_offset, Hybrid38Interval004_penalty]
    norm_num

end KMedian184
