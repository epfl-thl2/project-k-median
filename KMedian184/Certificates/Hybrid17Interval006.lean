import KMedian184.Certificates.Hybrid17RightEndpoint005
import KMedian184.Certificates.Hybrid17RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval006_pieces : supportPiecesValid 17 Hybrid17Interval006Pieces := by
  decide +kernel

private theorem Hybrid17Interval006_left : Hybrid17RightEndpoint005.grossValueQ 17 (3001735002463 / 1000000000000) =
    (4786484957045218571935204907 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3001735002463 / 1000000000000)
    9005205007389 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval006_right : Hybrid17RightEndpoint006.grossValueQ 17 (152518553813 / 50000000000) =
    (241083261168027954322349756021 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (152518553813 / 50000000000)
    457555661439 176562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval006_slope : centerSupportSlope 17 17 Hybrid17Interval006Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval006Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval006Pieces Hybrid17Interval006_pieces]
  decide +kernel

private theorem Hybrid17Interval006_offset : centerSupportOffset 17 Hybrid17Interval006Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval006Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval006Pieces Hybrid17Interval006_pieces]
  decide +kernel

private theorem Hybrid17Interval006_penalty : windowTransportPenaltyQ 17 47639742 (3001735002463 / 1000000000000) (152518553813 / 50000000000) =
    (749237333307002951952069063 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval006_adaptive : AdaptiveBidGapCheck (3001735002463 / 1000000000000) ((152518553813 / 50000000000) - (3001735002463 / 1000000000000)) 47639742 := by
  decide +kernel

theorem Hybrid17Interval006_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3001735002463 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((152518553813 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint005 Hybrid17RightEndpoint006 17 (3001735002463 / 1000000000000) (152518553813 / 50000000000) 47639742
    Hybrid17RightEndpoint005_geometry Hybrid17RightEndpoint005_hull_arithmetic
    Hybrid17RightEndpoint006_geometry Hybrid17RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval006_adaptive Hybrid17Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval006_left, Hybrid17Interval006_slope, Hybrid17Interval006_offset, Hybrid17Interval006_penalty]
    norm_num
  · rw [Hybrid17Interval006_right, Hybrid17Interval006_slope, Hybrid17Interval006_offset, Hybrid17Interval006_penalty]
    norm_num

end KMedian184
