import KMedian184.Certificates.Hybrid38RightEndpoint006
import KMedian184.Certificates.Hybrid38RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval007_pieces : supportPiecesValid 38 Hybrid38Interval007Pieces := by
  decide +kernel

private theorem Hybrid38Interval007_left : Hybrid38RightEndpoint006.grossValueQ 38 (21091 / 6000) =
    (44927359781205602682553728563 / 15075000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (21091 / 6000)
    21091 8375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval007_right : Hybrid38RightEndpoint007.grossValueQ 38 (5501420639 / 1562500000) =
    (14993343732155686412192361491 / 5025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (5501420639 / 1562500000)
    16504261917 6542968750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval007_slope : centerSupportSlope 38 38 Hybrid38Interval007Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval007Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval007Pieces Hybrid38Interval007_pieces]
  decide +kernel

private theorem Hybrid38Interval007_offset : centerSupportOffset 38 Hybrid38Interval007Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval007Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval007Pieces Hybrid38Interval007_pieces]
  decide +kernel

private theorem Hybrid38Interval007_penalty : windowTransportPenaltyQ 38 39867751 (21091 / 6000) (5501420639 / 1562500000) =
    (169763513410684085194687 / 937500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid38Interval007_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((5501420639 / 1562500000) - (21091 / 6000)) 39867751 := by
  decide +kernel

theorem Hybrid38Interval007_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5501420639 / 1562500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid38RightEndpoint006 Hybrid38RightEndpoint007 38 (21091 / 6000) (5501420639 / 1562500000) 39867751
    Hybrid38RightEndpoint006_geometry Hybrid38RightEndpoint006_hull_arithmetic
    Hybrid38RightEndpoint007_geometry Hybrid38RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid38Interval007_adaptive Hybrid38Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval007_left, Hybrid38Interval007_slope, Hybrid38Interval007_offset, Hybrid38Interval007_penalty]
    norm_num
  · rw [Hybrid38Interval007_right, Hybrid38Interval007_slope, Hybrid38Interval007_offset, Hybrid38Interval007_penalty]
    norm_num

end KMedian184
