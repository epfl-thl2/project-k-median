import KMedian184.Certificates.Hybrid22RightEndpoint022
import KMedian184.Certificates.Hybrid22RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval023_pieces : supportPiecesValid 22 Hybrid22Interval023Pieces := by
  decide +kernel

private theorem Hybrid22Interval023_left : Hybrid22RightEndpoint022.grossValueQ 22 (3416382736961 / 1000000000000) =
    (1391758390640240238909067393 / 531000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3416382736961 / 1000000000000)
    10249148210883 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval023_right : Hybrid22RightEndpoint023.grossValueQ 22 (3426608186683 / 1000000000000) =
    (154879911440745031829551367 / 59000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3426608186683 / 1000000000000)
    10279824560049 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval023_slope : centerSupportSlope 22 22 Hybrid22Interval023Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval023Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval023Pieces Hybrid22Interval023_pieces]
  decide +kernel

private theorem Hybrid22Interval023_offset : centerSupportOffset 22 Hybrid22Interval023Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval023Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval023Pieces Hybrid22Interval023_pieces]
  decide +kernel

private theorem Hybrid22Interval023_penalty : windowTransportPenaltyQ 22 41108013 (3416382736961 / 1000000000000) (3426608186683 / 1000000000000) =
    (29446214390608554246772737 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval023_adaptive : AdaptiveBidGapCheck (3416382736961 / 1000000000000) ((3426608186683 / 1000000000000) - (3416382736961 / 1000000000000)) 41108013 := by
  decide +kernel

theorem Hybrid22Interval023_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3416382736961 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3426608186683 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint022 Hybrid22RightEndpoint023 22 (3416382736961 / 1000000000000) (3426608186683 / 1000000000000) 41108013
    Hybrid22RightEndpoint022_geometry Hybrid22RightEndpoint022_hull_arithmetic
    Hybrid22RightEndpoint023_geometry Hybrid22RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval023_adaptive Hybrid22Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval023_left, Hybrid22Interval023_slope, Hybrid22Interval023_offset, Hybrid22Interval023_penalty]
    norm_num
  · rw [Hybrid22Interval023_right, Hybrid22Interval023_slope, Hybrid22Interval023_offset, Hybrid22Interval023_penalty]
    norm_num

end KMedian184
