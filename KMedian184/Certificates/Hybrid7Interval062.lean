import KMedian184.Certificates.Hybrid7RightEndpoint061
import KMedian184.Certificates.Hybrid7RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval062_pieces : supportPiecesValid 7 Hybrid7Interval062Pieces := by
  decide +kernel

private theorem Hybrid7Interval062_left : Hybrid7RightEndpoint061.grossValueQ 7 (5795232027417 / 1000000000000) =
    (2256844525758567158152139 / 927000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (5795232027417 / 1000000000000)
    17385696082251 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval062_right : Hybrid7RightEndpoint062.grossValueQ 7 (3383998664611 / 500000000000) =
    (1190297293979454441356287 / 463500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (3383998664611 / 500000000000)
    10151995993833 1609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval062_slope : centerSupportSlope 7 7 Hybrid7Interval062Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval062Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval062Pieces Hybrid7Interval062_pieces]
  decide +kernel

private theorem Hybrid7Interval062_offset : centerSupportOffset 7 Hybrid7Interval062Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval062Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval062Pieces Hybrid7Interval062_pieces]
  decide +kernel

private theorem Hybrid7Interval062_penalty : windowTransportPenaltyQ 7 42431616 (5795232027417 / 1000000000000) (3383998664611 / 500000000000) =
    (54246861577696788436313097 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval062_adaptive : AdaptiveBidGapCheck (5795232027417 / 1000000000000) ((3383998664611 / 500000000000) - (5795232027417 / 1000000000000)) 42431616 := by
  decide +kernel

theorem Hybrid7Interval062_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((5795232027417 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3383998664611 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint061 Hybrid7RightEndpoint062 7 (5795232027417 / 1000000000000) (3383998664611 / 500000000000) 42431616
    Hybrid7RightEndpoint061_geometry Hybrid7RightEndpoint061_hull_arithmetic
    Hybrid7RightEndpoint062_geometry Hybrid7RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval062_adaptive Hybrid7Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval062_left, Hybrid7Interval062_slope, Hybrid7Interval062_offset, Hybrid7Interval062_penalty]
    norm_num
  · rw [Hybrid7Interval062_right, Hybrid7Interval062_slope, Hybrid7Interval062_offset, Hybrid7Interval062_penalty]
    norm_num

end KMedian184
