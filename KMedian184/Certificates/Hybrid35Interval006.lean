import KMedian184.Certificates.Hybrid35RightEndpoint005
import KMedian184.Certificates.Hybrid35RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval006_pieces : supportPiecesValid 35 Hybrid35Interval006Pieces := by
  decide +kernel

private theorem Hybrid35Interval006_left : Hybrid35RightEndpoint005.grossValueQ 35 (711456481949 / 200000000000) =
    (69799687081404692920303129231 / 23580000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (711456481949 / 200000000000)
    2134369445847 818750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval006_right : Hybrid35RightEndpoint006.grossValueQ 35 (899947750129 / 250000000000) =
    (351833404820931043061737102633 / 117900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (899947750129 / 250000000000)
    2699843250387 1023437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval006_slope : centerSupportSlope 35 35 Hybrid35Interval006Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval006Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval006Pieces Hybrid35Interval006_pieces]
  decide +kernel

private theorem Hybrid35Interval006_offset : centerSupportOffset 35 Hybrid35Interval006Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval006Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval006Pieces Hybrid35Interval006_pieces]
  decide +kernel

private theorem Hybrid35Interval006_penalty : windowTransportPenaltyQ 35 40084900 (711456481949 / 200000000000) (899947750129 / 250000000000) =
    (6055579868643623411099331 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval006_adaptive : AdaptiveBidGapCheck (711456481949 / 200000000000) ((899947750129 / 250000000000) - (711456481949 / 200000000000)) 40084900 := by
  decide +kernel

theorem Hybrid35Interval006_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((711456481949 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((899947750129 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint005 Hybrid35RightEndpoint006 35 (711456481949 / 200000000000) (899947750129 / 250000000000) 40084900
    Hybrid35RightEndpoint005_geometry Hybrid35RightEndpoint005_hull_arithmetic
    Hybrid35RightEndpoint006_geometry Hybrid35RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval006_adaptive Hybrid35Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval006_left, Hybrid35Interval006_slope, Hybrid35Interval006_offset, Hybrid35Interval006_penalty]
    norm_num
  · rw [Hybrid35Interval006_right, Hybrid35Interval006_slope, Hybrid35Interval006_offset, Hybrid35Interval006_penalty]
    norm_num

end KMedian184
