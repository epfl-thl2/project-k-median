import KMedian184.Certificates.Hybrid38RightEndpoint004
import KMedian184.Certificates.Hybrid38RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval005_pieces : supportPiecesValid 38 Hybrid38Interval005Pieces := by
  decide +kernel

private theorem Hybrid38Interval005_left : Hybrid38RightEndpoint004.grossValueQ 38 (3478838441523 / 1000000000000) =
    (89178879997337986946336980531 / 30150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (3478838441523 / 1000000000000)
    10436515324569 4187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval005_right : Hybrid38RightEndpoint005.grossValueQ 38 (3503056235751 / 1000000000000) =
    (22408140590158670755008617129 / 7537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (3503056235751 / 1000000000000)
    10509168707253 4187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval005_slope : centerSupportSlope 38 38 Hybrid38Interval005Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval005Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval005Pieces Hybrid38Interval005_pieces]
  decide +kernel

private theorem Hybrid38Interval005_offset : centerSupportOffset 38 Hybrid38Interval005Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval005Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval005Pieces Hybrid38Interval005_pieces]
  decide +kernel

private theorem Hybrid38Interval005_penalty : windowTransportPenaltyQ 38 40638190 (3478838441523 / 1000000000000) (3503056235751 / 1000000000000) =
    (3892118769215695722392913 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid38Interval005_adaptive : AdaptiveBidGapCheck (3478838441523 / 1000000000000) ((3503056235751 / 1000000000000) - (3478838441523 / 1000000000000)) 40638190 := by
  decide +kernel

theorem Hybrid38Interval005_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((3478838441523 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3503056235751 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid38RightEndpoint004 Hybrid38RightEndpoint005 38 (3478838441523 / 1000000000000) (3503056235751 / 1000000000000) 40638190
    Hybrid38RightEndpoint004_geometry Hybrid38RightEndpoint004_hull_arithmetic
    Hybrid38RightEndpoint005_geometry Hybrid38RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid38Interval005_adaptive Hybrid38Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval005_left, Hybrid38Interval005_slope, Hybrid38Interval005_offset, Hybrid38Interval005_penalty]
    norm_num
  · rw [Hybrid38Interval005_right, Hybrid38Interval005_slope, Hybrid38Interval005_offset, Hybrid38Interval005_penalty]
    norm_num

end KMedian184
