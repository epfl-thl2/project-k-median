import KMedian184.Certificates.Hybrid17RightEndpoint019
import KMedian184.Certificates.Hybrid17RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval020_pieces : supportPiecesValid 17 Hybrid17Interval020Pieces := by
  decide +kernel

private theorem Hybrid17Interval020_left : Hybrid17RightEndpoint019.grossValueQ 17 (165835707231 / 50000000000) =
    (500342850318327222443297027 / 203400000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (165835707231 / 50000000000)
    497507121693 176562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval020_right : Hybrid17RightEndpoint020.grossValueQ 17 (332485461309 / 100000000000) =
    (1391365185628222423393841721 / 565000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (332485461309 / 100000000000)
    997456383927 353125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval020_slope : centerSupportSlope 17 17 Hybrid17Interval020Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval020Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval020Pieces Hybrid17Interval020_pieces]
  decide +kernel

private theorem Hybrid17Interval020_offset : centerSupportOffset 17 Hybrid17Interval020Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval020Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval020Pieces Hybrid17Interval020_pieces]
  decide +kernel

private theorem Hybrid17Interval020_penalty : windowTransportPenaltyQ 17 42301409 (165835707231 / 50000000000) (332485461309 / 100000000000) =
    (22270282564557349814980827 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval020_adaptive : AdaptiveBidGapCheck (165835707231 / 50000000000) ((332485461309 / 100000000000) - (165835707231 / 50000000000)) 42301409 := by
  decide +kernel

theorem Hybrid17Interval020_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((165835707231 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((332485461309 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint019 Hybrid17RightEndpoint020 17 (165835707231 / 50000000000) (332485461309 / 100000000000) 42301409
    Hybrid17RightEndpoint019_geometry Hybrid17RightEndpoint019_hull_arithmetic
    Hybrid17RightEndpoint020_geometry Hybrid17RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval020_adaptive Hybrid17Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval020_left, Hybrid17Interval020_slope, Hybrid17Interval020_offset, Hybrid17Interval020_penalty]
    norm_num
  · rw [Hybrid17Interval020_right, Hybrid17Interval020_slope, Hybrid17Interval020_offset, Hybrid17Interval020_penalty]
    norm_num

end KMedian184
