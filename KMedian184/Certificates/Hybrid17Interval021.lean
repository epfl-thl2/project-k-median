import KMedian184.Certificates.Hybrid17RightEndpoint020
import KMedian184.Certificates.Hybrid17RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval021_pieces : supportPiecesValid 17 Hybrid17Interval021Pieces := by
  decide +kernel

private theorem Hybrid17Interval021_left : Hybrid17RightEndpoint020.grossValueQ 17 (332485461309 / 100000000000) =
    (1391365185628222423393841721 / 565000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (332485461309 / 100000000000)
    997456383927 353125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval021_right : Hybrid17RightEndpoint021.grossValueQ 17 (3332203221077 / 1000000000000) =
    (25069335840959941993823566273 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3332203221077 / 1000000000000)
    9996609663231 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval021_slope : centerSupportSlope 17 17 Hybrid17Interval021Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval021Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval021Pieces Hybrid17Interval021_pieces]
  decide +kernel

private theorem Hybrid17Interval021_offset : centerSupportOffset 17 Hybrid17Interval021Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval021Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval021Pieces Hybrid17Interval021_pieces]
  decide +kernel

private theorem Hybrid17Interval021_penalty : windowTransportPenaltyQ 17 42181959 (332485461309 / 100000000000) (3332203221077 / 1000000000000) =
    (200471814481284642182684217 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval021_adaptive : AdaptiveBidGapCheck (332485461309 / 100000000000) ((3332203221077 / 1000000000000) - (332485461309 / 100000000000)) 42181959 := by
  decide +kernel

theorem Hybrid17Interval021_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((332485461309 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3332203221077 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint020 Hybrid17RightEndpoint021 17 (332485461309 / 100000000000) (3332203221077 / 1000000000000) 42181959
    Hybrid17RightEndpoint020_geometry Hybrid17RightEndpoint020_hull_arithmetic
    Hybrid17RightEndpoint021_geometry Hybrid17RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval021_adaptive Hybrid17Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval021_left, Hybrid17Interval021_slope, Hybrid17Interval021_offset, Hybrid17Interval021_penalty]
    norm_num
  · rw [Hybrid17Interval021_right, Hybrid17Interval021_slope, Hybrid17Interval021_offset, Hybrid17Interval021_penalty]
    norm_num

end KMedian184
