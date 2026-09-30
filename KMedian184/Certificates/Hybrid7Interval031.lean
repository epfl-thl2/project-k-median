import KMedian184.Certificates.Hybrid7RightEndpoint030
import KMedian184.Certificates.Hybrid7RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval031_pieces : supportPiecesValid 7 Hybrid7Interval031Pieces := by
  decide +kernel

private theorem Hybrid7Interval031_left : Hybrid7RightEndpoint030.grossValueQ 7 (927 / 320) =
    (935901910071124961447 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (927 / 320)
    27 10 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval031_right : Hybrid7RightEndpoint031.grossValueQ 7 (1449615512299 / 500000000000) =
    (8034500989654256795745476099 / 3862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (1449615512299 / 500000000000)
    4348846536897 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval031_slope : centerSupportSlope 7 7 Hybrid7Interval031Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval031Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval031Pieces Hybrid7Interval031_pieces]
  decide +kernel

private theorem Hybrid7Interval031_offset : centerSupportOffset 7 Hybrid7Interval031Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval031Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval031Pieces Hybrid7Interval031_pieces]
  decide +kernel

private theorem Hybrid7Interval031_penalty : windowTransportPenaltyQ 7 48298936 (927 / 320) (1449615512299 / 500000000000) =
    (5982109377944218270140053 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval031_adaptive : AdaptiveBidGapCheck (927 / 320) ((1449615512299 / 500000000000) - (927 / 320)) 48298936 := by
  decide +kernel

theorem Hybrid7Interval031_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((927 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1449615512299 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint030 Hybrid7RightEndpoint031 7 (927 / 320) (1449615512299 / 500000000000) 48298936
    Hybrid7RightEndpoint030_geometry Hybrid7RightEndpoint030_hull_arithmetic
    Hybrid7RightEndpoint031_geometry Hybrid7RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval031_adaptive Hybrid7Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval031_left, Hybrid7Interval031_slope, Hybrid7Interval031_offset, Hybrid7Interval031_penalty]
    norm_num
  · rw [Hybrid7Interval031_right, Hybrid7Interval031_slope, Hybrid7Interval031_offset, Hybrid7Interval031_penalty]
    norm_num

end KMedian184
