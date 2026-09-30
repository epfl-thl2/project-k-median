import KMedian184.Certificates.Hybrid31RightEndpoint085
import KMedian184.Certificates.Hybrid31RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval086_pieces : supportPiecesValid 31 Hybrid31Interval086Pieces := by
  decide +kernel

private theorem Hybrid31Interval086_left : Hybrid31RightEndpoint085.grossValueQ 31 (3855481480807 / 1000000000000) =
    (57835650920404297273213318981 / 19050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3855481480807 / 1000000000000)
    11566444442421 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval086_right : Hybrid31RightEndpoint086.grossValueQ 31 (1930906216383 / 500000000000) =
    (347375436299784238912436425579 / 114300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1930906216383 / 500000000000)
    5792718649149 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval086_slope : centerSupportSlope 31 31 Hybrid31Interval086Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval086Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval086Pieces Hybrid31Interval086_pieces]
  decide +kernel

private theorem Hybrid31Interval086_offset : centerSupportOffset 31 Hybrid31Interval086Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval086Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval086Pieces Hybrid31Interval086_pieces]
  decide +kernel

private theorem Hybrid31Interval086_penalty : windowTransportPenaltyQ 31 36358889 (3855481480807 / 1000000000000) (1930906216383 / 500000000000) =
    (95628256845019455755100931 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval086_adaptive : AdaptiveBidGapCheck (3855481480807 / 1000000000000) ((1930906216383 / 500000000000) - (3855481480807 / 1000000000000)) 36358889 := by
  decide +kernel

theorem Hybrid31Interval086_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3855481480807 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1930906216383 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint085 Hybrid31RightEndpoint086 31 (3855481480807 / 1000000000000) (1930906216383 / 500000000000) 36358889
    Hybrid31RightEndpoint085_geometry Hybrid31RightEndpoint085_hull_arithmetic
    Hybrid31RightEndpoint086_geometry Hybrid31RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval086_adaptive Hybrid31Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval086_left, Hybrid31Interval086_slope, Hybrid31Interval086_offset, Hybrid31Interval086_penalty]
    norm_num
  · rw [Hybrid31Interval086_right, Hybrid31Interval086_slope, Hybrid31Interval086_offset, Hybrid31Interval086_penalty]
    norm_num

end KMedian184
