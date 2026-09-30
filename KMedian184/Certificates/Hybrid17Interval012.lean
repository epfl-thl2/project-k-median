import KMedian184.Certificates.Hybrid17RightEndpoint011
import KMedian184.Certificates.Hybrid17RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval012_pieces : supportPiecesValid 17 Hybrid17Interval012Pieces := by
  decide +kernel

private theorem Hybrid17Interval012_left : Hybrid17RightEndpoint011.grossValueQ 17 (800347626309 / 250000000000) =
    (7695649397923196066752416563 / 3178125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (800347626309 / 250000000000)
    2401042878927 882812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval012_right : Hybrid17RightEndpoint012.grossValueQ 17 (3223215021101 / 1000000000000) =
    (30874663061159891528084788973 / 12712500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3223215021101 / 1000000000000)
    9669645063303 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval012_slope : centerSupportSlope 17 17 Hybrid17Interval012Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval012Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval012Pieces Hybrid17Interval012_pieces]
  decide +kernel

private theorem Hybrid17Interval012_offset : centerSupportOffset 17 Hybrid17Interval012Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval012Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval012Pieces Hybrid17Interval012_pieces]
  decide +kernel

private theorem Hybrid17Interval012_penalty : windowTransportPenaltyQ 17 44110244 (800347626309 / 250000000000) (3223215021101 / 1000000000000) =
    (31129746097695071967469697 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval012_adaptive : AdaptiveBidGapCheck (800347626309 / 250000000000) ((3223215021101 / 1000000000000) - (800347626309 / 250000000000)) 44110244 := by
  decide +kernel

theorem Hybrid17Interval012_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((800347626309 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3223215021101 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint011 Hybrid17RightEndpoint012 17 (800347626309 / 250000000000) (3223215021101 / 1000000000000) 44110244
    Hybrid17RightEndpoint011_geometry Hybrid17RightEndpoint011_hull_arithmetic
    Hybrid17RightEndpoint012_geometry Hybrid17RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval012_adaptive Hybrid17Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval012_left, Hybrid17Interval012_slope, Hybrid17Interval012_offset, Hybrid17Interval012_penalty]
    norm_num
  · rw [Hybrid17Interval012_right, Hybrid17Interval012_slope, Hybrid17Interval012_offset, Hybrid17Interval012_penalty]
    norm_num

end KMedian184
