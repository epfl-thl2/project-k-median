import KMedian184.Certificates.Hybrid7RightEndpoint005
import KMedian184.Certificates.Hybrid7RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval006_pieces : supportPiecesValid 7 Hybrid7Interval006Pieces := by
  decide +kernel

private theorem Hybrid7Interval006_left : Hybrid7RightEndpoint005.grossValueQ 7 (169244652109 / 62500000000) =
    (21082636435423154127765882191 / 10300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (169244652109 / 62500000000)
    507733956327 201171875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval006_right : Hybrid7RightEndpoint006.grossValueQ 7 (1368540566059 / 500000000000) =
    (190260268456113192310974097367 / 92700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1368540566059 / 500000000000)
    4105621698177 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval006_slope : centerSupportSlope 7 7 Hybrid7Interval006Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval006Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval006Pieces Hybrid7Interval006_pieces]
  decide +kernel

private theorem Hybrid7Interval006_offset : centerSupportOffset 7 Hybrid7Interval006Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval006Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval006Pieces Hybrid7Interval006_pieces]
  decide +kernel

private theorem Hybrid7Interval006_penalty : windowTransportPenaltyQ 7 52329455 (169244652109 / 62500000000) (1368540566059 / 500000000000) =
    (128377948199525979659111297 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval006_adaptive : AdaptiveBidGapCheck (169244652109 / 62500000000) ((1368540566059 / 500000000000) - (169244652109 / 62500000000)) 52329455 := by
  decide +kernel

theorem Hybrid7Interval006_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((169244652109 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1368540566059 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint005 Hybrid7RightEndpoint006 7 (169244652109 / 62500000000) (1368540566059 / 500000000000) 52329455
    Hybrid7RightEndpoint005_geometry Hybrid7RightEndpoint005_hull_arithmetic
    Hybrid7RightEndpoint006_geometry Hybrid7RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval006_adaptive Hybrid7Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval006_left, Hybrid7Interval006_slope, Hybrid7Interval006_offset, Hybrid7Interval006_penalty]
    norm_num
  · rw [Hybrid7Interval006_right, Hybrid7Interval006_slope, Hybrid7Interval006_offset, Hybrid7Interval006_penalty]
    norm_num

end KMedian184
