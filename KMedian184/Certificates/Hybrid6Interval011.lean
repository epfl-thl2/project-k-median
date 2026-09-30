import KMedian184.Certificates.Hybrid6RightEndpoint010
import KMedian184.Certificates.Hybrid6RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval011_pieces : supportPiecesValid 6 Hybrid6Interval011Pieces := by
  decide +kernel

private theorem Hybrid6Interval011_left : Hybrid6RightEndpoint010.grossValueQ 6 (1378279467127 / 500000000000) =
    (1941747472372463201813197661 / 956250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1378279467127 / 500000000000)
    1378279467127 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval011_right : Hybrid6RightEndpoint011.grossValueQ 6 (1381749759541 / 500000000000) =
    (15543463865242037279547452003 / 7650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1381749759541 / 500000000000)
    1381749759541 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval011_slope : centerSupportSlope 6 6 Hybrid6Interval011Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval011Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval011Pieces Hybrid6Interval011_pieces]
  decide +kernel

private theorem Hybrid6Interval011_offset : centerSupportOffset 6 Hybrid6Interval011Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval011Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval011Pieces Hybrid6Interval011_pieces]
  decide +kernel

private theorem Hybrid6Interval011_penalty : windowTransportPenaltyQ 6 50868375 (1378279467127 / 500000000000) (1381749759541 / 500000000000) =
    (304457435499548049548697 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval011_adaptive : AdaptiveBidGapCheck (1378279467127 / 500000000000) ((1381749759541 / 500000000000) - (1378279467127 / 500000000000)) 50868375 := by
  decide +kernel

theorem Hybrid6Interval011_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1378279467127 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1381749759541 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint010 Hybrid6RightEndpoint011 6 (1378279467127 / 500000000000) (1381749759541 / 500000000000) 50868375
    Hybrid6RightEndpoint010_geometry Hybrid6RightEndpoint010_hull_arithmetic
    Hybrid6RightEndpoint011_geometry Hybrid6RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval011_adaptive Hybrid6Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval011_left, Hybrid6Interval011_slope, Hybrid6Interval011_offset, Hybrid6Interval011_penalty]
    norm_num
  · rw [Hybrid6Interval011_right, Hybrid6Interval011_slope, Hybrid6Interval011_offset, Hybrid6Interval011_penalty]
    norm_num

end KMedian184
