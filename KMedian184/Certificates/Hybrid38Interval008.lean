import KMedian184.Certificates.Hybrid38RightEndpoint007
import KMedian184.Certificates.Hybrid38RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid38Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid38Interval008_pieces : supportPiecesValid 38 Hybrid38Interval008Pieces := by
  decide +kernel

private theorem Hybrid38Interval008_left : Hybrid38RightEndpoint007.grossValueQ 38 (5501420639 / 1562500000) =
    (14993343732155686412192361491 / 5025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (5501420639 / 1562500000)
    16504261917 6542968750 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval008_right : Hybrid38RightEndpoint008.grossValueQ 38 (352369950797 / 100000000000) =
    (5000624913009765259368838327 / 1675000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 38 (352369950797 / 100000000000)
    1057109852391 418750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid38Interval008_slope : centerSupportSlope 38 38 Hybrid38Interval008Pieces false = (19261662623 / 33500000000) := by
  change activeSupportSlope 38 Hybrid38Interval008Pieces / samplingThresholdQ 38 = _
  rw [activeSupportSlope_integer 38 Hybrid38Interval008Pieces Hybrid38Interval008_pieces]
  decide +kernel

private theorem Hybrid38Interval008_offset : centerSupportOffset 38 Hybrid38Interval008Pieces false = (198889584189160556263 / 225000000000000000000) := by
  change activeSupportOffset 38 Hybrid38Interval008Pieces = _
  rw [activeSupportOffset_integer 38 Hybrid38Interval008Pieces Hybrid38Interval008_pieces]
  decide +kernel

private theorem Hybrid38Interval008_penalty : windowTransportPenaltyQ 38 39746818 (5501420639 / 1562500000) (352369950797 / 100000000000) =
    (877203286257785640781299 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid38Interval008_adaptive : AdaptiveBidGapCheck (5501420639 / 1562500000) ((352369950797 / 100000000000) - (5501420639 / 1562500000)) 39746818 := by
  decide +kernel

theorem Hybrid38Interval008_interval (h : Fin 121)
    (hL : 38 ≤ h.val) (hH : h.val ≤ 38) {a : ℝ}
    (hl : (((5501420639 / 1562500000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((352369950797 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (38 : Fin 121) := by
    apply Fin.ext
    change h.val = 38
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid38RightEndpoint007 Hybrid38RightEndpoint008 38 (5501420639 / 1562500000) (352369950797 / 100000000000) 39746818
    Hybrid38RightEndpoint007_geometry Hybrid38RightEndpoint007_hull_arithmetic
    Hybrid38RightEndpoint008_geometry Hybrid38RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid38Interval008_adaptive Hybrid38Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid38Interval008_left, Hybrid38Interval008_slope, Hybrid38Interval008_offset, Hybrid38Interval008_penalty]
    norm_num
  · rw [Hybrid38Interval008_right, Hybrid38Interval008_slope, Hybrid38Interval008_offset, Hybrid38Interval008_penalty]
    norm_num

end KMedian184
