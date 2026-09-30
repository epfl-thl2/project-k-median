import KMedian184.Certificates.Hybrid32RightEndpoint005
import KMedian184.Certificates.Hybrid32RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval006_pieces : supportPiecesValid 32 Hybrid32Interval006Pieces := by
  decide +kernel

private theorem Hybrid32Interval006_left : Hybrid32RightEndpoint005.grossValueQ 32 (340061296283 / 100000000000) =
    (1015984570045537992513337231 / 360000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (340061296283 / 100000000000)
    1020183888849 400000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval006_right : Hybrid32RightEndpoint006.grossValueQ 32 (860393457163 / 250000000000) =
    (127992996735810715763596801 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (860393457163 / 250000000000)
    2581180371489 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval006_slope : centerSupportSlope 32 32 Hybrid32Interval006Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval006Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval006Pieces Hybrid32Interval006_pieces]
  decide +kernel

private theorem Hybrid32Interval006_offset : centerSupportOffset 32 Hybrid32Interval006Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval006Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval006Pieces Hybrid32Interval006_pieces]
  decide +kernel

private theorem Hybrid32Interval006_penalty : windowTransportPenaltyQ 32 41901301 (340061296283 / 100000000000) (860393457163 / 250000000000) =
    (68668143153305969516778769 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval006_adaptive : AdaptiveBidGapCheck (340061296283 / 100000000000) ((860393457163 / 250000000000) - (340061296283 / 100000000000)) 41901301 := by
  decide +kernel

theorem Hybrid32Interval006_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((340061296283 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((860393457163 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint005 Hybrid32RightEndpoint006 32 (340061296283 / 100000000000) (860393457163 / 250000000000) 41901301
    Hybrid32RightEndpoint005_geometry Hybrid32RightEndpoint005_hull_arithmetic
    Hybrid32RightEndpoint006_geometry Hybrid32RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval006_adaptive Hybrid32Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval006_left, Hybrid32Interval006_slope, Hybrid32Interval006_offset, Hybrid32Interval006_penalty]
    norm_num
  · rw [Hybrid32Interval006_right, Hybrid32Interval006_slope, Hybrid32Interval006_offset, Hybrid32Interval006_penalty]
    norm_num

end KMedian184
