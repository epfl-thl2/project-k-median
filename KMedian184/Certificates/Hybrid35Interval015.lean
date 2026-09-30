import KMedian184.Certificates.Hybrid35RightEndpoint014
import KMedian184.Certificates.Hybrid35RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid35Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid35Interval015_pieces : supportPiecesValid 35 Hybrid35Interval015Pieces := by
  decide +kernel

private theorem Hybrid35Interval015_left : Hybrid35RightEndpoint014.grossValueQ 35 (3724369805823 / 1000000000000) =
    (9001293337691253562132758989 / 2947500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (3724369805823 / 1000000000000)
    11173109417469 4093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval015_right : Hybrid35RightEndpoint015.grossValueQ 35 (466074990607 / 125000000000) =
    (6005506660077384596370769219 / 1965000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 35 (466074990607 / 125000000000)
    1398224971821 511718750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid35Interval015_slope : centerSupportSlope 35 35 Hybrid35Interval015Pieces false = (71899502133 / 131000000000) := by
  change activeSupportSlope 35 Hybrid35Interval015Pieces / samplingThresholdQ 35 = _
  rw [activeSupportSlope_integer 35 Hybrid35Interval015Pieces Hybrid35Interval015_pieces]
  decide +kernel

private theorem Hybrid35Interval015_offset : centerSupportOffset 35 Hybrid35Interval015Pieces false = (375082918260025772537 / 450000000000000000000) := by
  change activeSupportOffset 35 Hybrid35Interval015Pieces = _
  rw [activeSupportOffset_integer 35 Hybrid35Interval015Pieces Hybrid35Interval015_pieces]
  decide +kernel

private theorem Hybrid35Interval015_penalty : windowTransportPenaltyQ 35 37601246 (3724369805823 / 1000000000000) (466074990607 / 125000000000) =
    (28263312051665153884790551 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid35Interval015_adaptive : AdaptiveBidGapCheck (3724369805823 / 1000000000000) ((466074990607 / 125000000000) - (3724369805823 / 1000000000000)) 37601246 := by
  decide +kernel

theorem Hybrid35Interval015_interval (h : Fin 121)
    (hL : 35 ≤ h.val) (hH : h.val ≤ 35) {a : ℝ}
    (hl : (((3724369805823 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((466074990607 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (35 : Fin 121) := by
    apply Fin.ext
    change h.val = 35
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid35RightEndpoint014 Hybrid35RightEndpoint015 35 (3724369805823 / 1000000000000) (466074990607 / 125000000000) 37601246
    Hybrid35RightEndpoint014_geometry Hybrid35RightEndpoint014_hull_arithmetic
    Hybrid35RightEndpoint015_geometry Hybrid35RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid35Interval015_adaptive Hybrid35Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid35Interval015_left, Hybrid35Interval015_slope, Hybrid35Interval015_offset, Hybrid35Interval015_penalty]
    norm_num
  · rw [Hybrid35Interval015_right, Hybrid35Interval015_slope, Hybrid35Interval015_offset, Hybrid35Interval015_penalty]
    norm_num

end KMedian184
