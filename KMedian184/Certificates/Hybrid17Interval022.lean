import KMedian184.Certificates.Hybrid17RightEndpoint021
import KMedian184.Certificates.Hybrid17RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval022_pieces : supportPiecesValid 17 Hybrid17Interval022Pieces := by
  decide +kernel

private theorem Hybrid17Interval022_left : Hybrid17RightEndpoint021.grossValueQ 17 (3332203221077 / 1000000000000) =
    (25069335840959941993823566273 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3332203221077 / 1000000000000)
    9996609663231 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval022_right : Hybrid17RightEndpoint022.grossValueQ 17 (3338833459413 / 1000000000000) =
    (627291941371450192951393961 / 254250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3338833459413 / 1000000000000)
    10016500378239 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval022_slope : centerSupportSlope 17 17 Hybrid17Interval022Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval022Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval022Pieces Hybrid17Interval022_pieces]
  decide +kernel

private theorem Hybrid17Interval022_offset : centerSupportOffset 17 Hybrid17Interval022Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval022Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval022Pieces Hybrid17Interval022_pieces]
  decide +kernel

private theorem Hybrid17Interval022_penalty : windowTransportPenaltyQ 17 42074559 (3332203221077 / 1000000000000) (3338833459413 / 1000000000000) =
    (1409484287088669277596267 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval022_adaptive : AdaptiveBidGapCheck (3332203221077 / 1000000000000) ((3338833459413 / 1000000000000) - (3332203221077 / 1000000000000)) 42074559 := by
  decide +kernel

theorem Hybrid17Interval022_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3332203221077 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3338833459413 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint021 Hybrid17RightEndpoint022 17 (3332203221077 / 1000000000000) (3338833459413 / 1000000000000) 42074559
    Hybrid17RightEndpoint021_geometry Hybrid17RightEndpoint021_hull_arithmetic
    Hybrid17RightEndpoint022_geometry Hybrid17RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval022_adaptive Hybrid17Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval022_left, Hybrid17Interval022_slope, Hybrid17Interval022_offset, Hybrid17Interval022_penalty]
    norm_num
  · rw [Hybrid17Interval022_right, Hybrid17Interval022_slope, Hybrid17Interval022_offset, Hybrid17Interval022_penalty]
    norm_num

end KMedian184
