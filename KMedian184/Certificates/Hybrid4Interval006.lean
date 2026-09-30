import KMedian184.Certificates.Hybrid4RightEndpoint005
import KMedian184.Certificates.Hybrid4RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval006_pieces : supportPiecesValid 4 Hybrid4Interval006Pieces := by
  decide +kernel

private theorem Hybrid4Interval006_left : Hybrid4RightEndpoint005.grossValueQ 4 (1297586788379 / 500000000000) =
    (585998907324778160499092897 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1297586788379 / 500000000000)
    3892760365137 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval006_right : Hybrid4RightEndpoint006.grossValueQ 4 (2625523190597 / 1000000000000) =
    (881239033602972481733527673 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2625523190597 / 1000000000000)
    7876569571791 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval006_slope : centerSupportSlope 4 4 Hybrid4Interval006Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval006Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval006Pieces Hybrid4Interval006_pieces]
  decide +kernel

private theorem Hybrid4Interval006_offset : centerSupportOffset 4 Hybrid4Interval006Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval006Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval006Pieces Hybrid4Interval006_pieces]
  decide +kernel

private theorem Hybrid4Interval006_penalty : windowTransportPenaltyQ 4 54633171 (1297586788379 / 500000000000) (2625523190597 / 1000000000000) =
    (1502770288431637044136786167 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval006_adaptive : AdaptiveBidGapCheck (1297586788379 / 500000000000) ((2625523190597 / 1000000000000) - (1297586788379 / 500000000000)) 54633171 := by
  decide +kernel

theorem Hybrid4Interval006_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((1297586788379 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2625523190597 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint005 Hybrid4RightEndpoint006 4 (1297586788379 / 500000000000) (2625523190597 / 1000000000000) 54633171
    Hybrid4RightEndpoint005_geometry Hybrid4RightEndpoint005_hull_arithmetic
    Hybrid4RightEndpoint006_geometry Hybrid4RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval006_adaptive Hybrid4Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval006_left, Hybrid4Interval006_slope, Hybrid4Interval006_offset, Hybrid4Interval006_penalty]
    norm_num
  · rw [Hybrid4Interval006_right, Hybrid4Interval006_slope, Hybrid4Interval006_offset, Hybrid4Interval006_penalty]
    norm_num

end KMedian184
