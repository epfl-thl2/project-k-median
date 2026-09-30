import KMedian184.Certificates.Hybrid17RightEndpoint006
import KMedian184.Certificates.Hybrid17RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval007_pieces : supportPiecesValid 17 Hybrid17Interval007Pieces := by
  decide +kernel

private theorem Hybrid17Interval007_left : Hybrid17RightEndpoint006.grossValueQ 17 (152518553813 / 50000000000) =
    (241083261168027954322349756021 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (152518553813 / 50000000000)
    457555661439 176562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval007_right : Hybrid17RightEndpoint007.grossValueQ 17 (3089174968701 / 1000000000000) =
    (242444220825369055136953338091 / 101700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3089174968701 / 1000000000000)
    9267524906103 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval007_slope : centerSupportSlope 17 17 Hybrid17Interval007Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval007Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval007Pieces Hybrid17Interval007_pieces]
  decide +kernel

private theorem Hybrid17Interval007_offset : centerSupportOffset 17 Hybrid17Interval007Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval007Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval007Pieces Hybrid17Interval007_pieces]
  decide +kernel

private theorem Hybrid17Interval007_penalty : windowTransportPenaltyQ 17 46665235 (152518553813 / 50000000000) (3089174968701 / 1000000000000) =
    (234217985073891328753026523 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval007_adaptive : AdaptiveBidGapCheck (152518553813 / 50000000000) ((3089174968701 / 1000000000000) - (152518553813 / 50000000000)) 46665235 := by
  decide +kernel

theorem Hybrid17Interval007_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((152518553813 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3089174968701 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint006 Hybrid17RightEndpoint007 17 (152518553813 / 50000000000) (3089174968701 / 1000000000000) 46665235
    Hybrid17RightEndpoint006_geometry Hybrid17RightEndpoint006_hull_arithmetic
    Hybrid17RightEndpoint007_geometry Hybrid17RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval007_adaptive Hybrid17Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval007_left, Hybrid17Interval007_slope, Hybrid17Interval007_offset, Hybrid17Interval007_penalty]
    norm_num
  · rw [Hybrid17Interval007_right, Hybrid17Interval007_slope, Hybrid17Interval007_offset, Hybrid17Interval007_penalty]
    norm_num

end KMedian184
