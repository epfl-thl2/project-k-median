import KMedian184.Certificates.Hybrid17RightEndpoint025
import KMedian184.Certificates.Hybrid17RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval026_pieces : supportPiecesValid 17 Hybrid17Interval026Pieces := by
  decide +kernel

private theorem Hybrid17Interval026_left : Hybrid17RightEndpoint025.grossValueQ 17 (1677562848259 / 500000000000) =
    (25146526160849582974274513051 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1677562848259 / 500000000000)
    5032688544777 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval026_right : Hybrid17RightEndpoint026.grossValueQ 17 (672011243581 / 200000000000) =
    (4193760716658438856248317893 / 1695000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (672011243581 / 200000000000)
    2016033730743 706250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval026_slope : centerSupportSlope 17 17 Hybrid17Interval026Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval026Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval026Pieces Hybrid17Interval026_pieces]
  decide +kernel

private theorem Hybrid17Interval026_offset : centerSupportOffset 17 Hybrid17Interval026Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval026Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval026Pieces Hybrid17Interval026_pieces]
  decide +kernel

private theorem Hybrid17Interval026_penalty : windowTransportPenaltyQ 17 41753323 (1677562848259 / 500000000000) (672011243581 / 200000000000) =
    (133139029733662123394158749 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval026_adaptive : AdaptiveBidGapCheck (1677562848259 / 500000000000) ((672011243581 / 200000000000) - (1677562848259 / 500000000000)) 41753323 := by
  decide +kernel

theorem Hybrid17Interval026_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((1677562848259 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((672011243581 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint025 Hybrid17RightEndpoint026 17 (1677562848259 / 500000000000) (672011243581 / 200000000000) 41753323
    Hybrid17RightEndpoint025_geometry Hybrid17RightEndpoint025_hull_arithmetic
    Hybrid17RightEndpoint026_geometry Hybrid17RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval026_adaptive Hybrid17Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval026_left, Hybrid17Interval026_slope, Hybrid17Interval026_offset, Hybrid17Interval026_penalty]
    norm_num
  · rw [Hybrid17Interval026_right, Hybrid17Interval026_slope, Hybrid17Interval026_offset, Hybrid17Interval026_penalty]
    norm_num

end KMedian184
