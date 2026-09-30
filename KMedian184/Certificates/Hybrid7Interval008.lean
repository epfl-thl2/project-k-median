import KMedian184.Certificates.Hybrid7RightEndpoint007
import KMedian184.Certificates.Hybrid7RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval008_pieces : supportPiecesValid 7 Hybrid7Interval008Pieces := by
  decide +kernel

private theorem Hybrid7Interval008_left : Hybrid7RightEndpoint007.grossValueQ 7 (551784183777 / 200000000000) =
    (10591502764802363658382069933 / 5150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (551784183777 / 200000000000)
    1655352551331 643750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval008_right : Hybrid7RightEndpoint008.grossValueQ 7 (2775035404479 / 1000000000000) =
    (38186855546766572695314110339 / 18540000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2775035404479 / 1000000000000)
    8325106213437 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval008_slope : centerSupportSlope 7 7 Hybrid7Interval008Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval008Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval008Pieces Hybrid7Interval008_pieces]
  decide +kernel

private theorem Hybrid7Interval008_offset : centerSupportOffset 7 Hybrid7Interval008Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval008Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval008Pieces Hybrid7Interval008_pieces]
  decide +kernel

private theorem Hybrid7Interval008_penalty : windowTransportPenaltyQ 7 51046544 (551784183777 / 200000000000) (2775035404479 / 1000000000000) =
    (21621696195245467225906893 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval008_adaptive : AdaptiveBidGapCheck (551784183777 / 200000000000) ((2775035404479 / 1000000000000) - (551784183777 / 200000000000)) 51046544 := by
  decide +kernel

theorem Hybrid7Interval008_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((551784183777 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2775035404479 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint007 Hybrid7RightEndpoint008 7 (551784183777 / 200000000000) (2775035404479 / 1000000000000) 51046544
    Hybrid7RightEndpoint007_geometry Hybrid7RightEndpoint007_hull_arithmetic
    Hybrid7RightEndpoint008_geometry Hybrid7RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval008_adaptive Hybrid7Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval008_left, Hybrid7Interval008_slope, Hybrid7Interval008_offset, Hybrid7Interval008_penalty]
    norm_num
  · rw [Hybrid7Interval008_right, Hybrid7Interval008_slope, Hybrid7Interval008_offset, Hybrid7Interval008_penalty]
    norm_num

end KMedian184
