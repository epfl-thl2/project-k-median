import KMedian184.Certificates.Hybrid4RightEndpoint045
import KMedian184.Certificates.Hybrid4RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval046_pieces : supportPiecesValid 4 Hybrid4Interval046Pieces := by
  decide +kernel

private theorem Hybrid4Interval046_left : Hybrid4RightEndpoint045.grossValueQ 4 (1077449441413 / 250000000000) =
    (153504495475426411549487 / 75000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1077449441413 / 250000000000)
    3232348324239 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval046_right : Hybrid4RightEndpoint046.grossValueQ 4 (1236716960611 / 250000000000) =
    (156331295963784871308689 / 75000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1236716960611 / 250000000000)
    3710150881833 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval046_slope : centerSupportSlope 4 4 Hybrid4Interval046Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval046Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval046Pieces Hybrid4Interval046_pieces]
  decide +kernel

private theorem Hybrid4Interval046_offset : centerSupportOffset 4 Hybrid4Interval046Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval046Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval046Pieces Hybrid4Interval046_pieces]
  decide +kernel

private theorem Hybrid4Interval046_penalty : windowTransportPenaltyQ 4 42675740 (1077449441413 / 250000000000) (1236716960611 / 250000000000) =
    (154003753725069674163669759 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval046_adaptive : AdaptiveBidGapCheck (1077449441413 / 250000000000) ((1236716960611 / 250000000000) - (1077449441413 / 250000000000)) 42675740 := by
  decide +kernel

theorem Hybrid4Interval046_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((1077449441413 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1236716960611 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint045 Hybrid4RightEndpoint046 4 (1077449441413 / 250000000000) (1236716960611 / 250000000000) 42675740
    Hybrid4RightEndpoint045_geometry Hybrid4RightEndpoint045_hull_arithmetic
    Hybrid4RightEndpoint046_geometry Hybrid4RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval046_adaptive Hybrid4Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval046_left, Hybrid4Interval046_slope, Hybrid4Interval046_offset, Hybrid4Interval046_penalty]
    norm_num
  · rw [Hybrid4Interval046_right, Hybrid4Interval046_slope, Hybrid4Interval046_offset, Hybrid4Interval046_penalty]
    norm_num

end KMedian184
