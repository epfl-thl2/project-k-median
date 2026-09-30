import KMedian184.Certificates.Hybrid4RightEndpoint046
import KMedian184.Certificates.Hybrid4RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval047_pieces : supportPiecesValid 4 Hybrid4Interval047Pieces := by
  decide +kernel

private theorem Hybrid4Interval047_left : Hybrid4RightEndpoint046.grossValueQ 4 (1236716960611 / 250000000000) =
    (156331295963784871308689 / 75000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1236716960611 / 250000000000)
    3710150881833 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval047_right : Hybrid4RightEndpoint047.grossValueQ 4 (5780375579631 / 1000000000000) =
    (641995427650595360653169 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (5780375579631 / 1000000000000)
    17341126738893 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval047_slope : centerSupportSlope 4 4 Hybrid4Interval047Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval047Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval047Pieces Hybrid4Interval047_pieces]
  decide +kernel

private theorem Hybrid4Interval047_offset : centerSupportOffset 4 Hybrid4Interval047Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval047Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval047Pieces Hybrid4Interval047_pieces]
  decide +kernel

private theorem Hybrid4Interval047_penalty : windowTransportPenaltyQ 4 47452715 (1236716960611 / 250000000000) (5780375579631 / 1000000000000) =
    (7169414977267585421181412263 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval047_adaptive : AdaptiveBidGapCheck (1236716960611 / 250000000000) ((5780375579631 / 1000000000000) - (1236716960611 / 250000000000)) 47452715 := by
  decide +kernel

theorem Hybrid4Interval047_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((1236716960611 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5780375579631 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint046 Hybrid4RightEndpoint047 4 (1236716960611 / 250000000000) (5780375579631 / 1000000000000) 47452715
    Hybrid4RightEndpoint046_geometry Hybrid4RightEndpoint046_hull_arithmetic
    Hybrid4RightEndpoint047_geometry Hybrid4RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval047_adaptive Hybrid4Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval047_left, Hybrid4Interval047_slope, Hybrid4Interval047_offset, Hybrid4Interval047_penalty]
    norm_num
  · rw [Hybrid4Interval047_right, Hybrid4Interval047_slope, Hybrid4Interval047_offset, Hybrid4Interval047_penalty]
    norm_num

end KMedian184
