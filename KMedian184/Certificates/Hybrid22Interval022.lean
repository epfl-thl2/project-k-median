import KMedian184.Certificates.Hybrid22RightEndpoint021
import KMedian184.Certificates.Hybrid22RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval022_pieces : supportPiecesValid 22 Hybrid22Interval022Pieces := by
  decide +kernel

private theorem Hybrid22Interval022_left : Hybrid22RightEndpoint021.grossValueQ 22 (3405520058761 / 1000000000000) =
    (138946292121268233686933419 / 53100000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3405520058761 / 1000000000000)
    10216560176283 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval022_right : Hybrid22RightEndpoint022.grossValueQ 22 (3416382736961 / 1000000000000) =
    (1391758390640240238909067393 / 531000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3416382736961 / 1000000000000)
    10249148210883 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval022_slope : centerSupportSlope 22 22 Hybrid22Interval022Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval022Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval022Pieces Hybrid22Interval022_pieces]
  decide +kernel

private theorem Hybrid22Interval022_offset : centerSupportOffset 22 Hybrid22Interval022Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval022Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval022Pieces Hybrid22Interval022_pieces]
  decide +kernel

private theorem Hybrid22Interval022_penalty : windowTransportPenaltyQ 22 41251613 (3405520058761 / 1000000000000) (3416382736961 / 1000000000000) =
    (313905131798160463279147 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval022_adaptive : AdaptiveBidGapCheck (3405520058761 / 1000000000000) ((3416382736961 / 1000000000000) - (3405520058761 / 1000000000000)) 41251613 := by
  decide +kernel

theorem Hybrid22Interval022_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3405520058761 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3416382736961 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint021 Hybrid22RightEndpoint022 22 (3405520058761 / 1000000000000) (3416382736961 / 1000000000000) 41251613
    Hybrid22RightEndpoint021_geometry Hybrid22RightEndpoint021_hull_arithmetic
    Hybrid22RightEndpoint022_geometry Hybrid22RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval022_adaptive Hybrid22Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval022_left, Hybrid22Interval022_slope, Hybrid22Interval022_offset, Hybrid22Interval022_penalty]
    norm_num
  · rw [Hybrid22Interval022_right, Hybrid22Interval022_slope, Hybrid22Interval022_offset, Hybrid22Interval022_penalty]
    norm_num

end KMedian184
