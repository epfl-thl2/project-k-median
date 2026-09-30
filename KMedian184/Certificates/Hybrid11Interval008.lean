import KMedian184.Certificates.Hybrid11RightEndpoint007
import KMedian184.Certificates.Hybrid11RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval008_pieces : supportPiecesValid 11 Hybrid11Interval008Pieces := by
  decide +kernel

private theorem Hybrid11Interval008_left : Hybrid11RightEndpoint007.grossValueQ 11 (2883717782309 / 1000000000000) =
    (17519367479132628243564718627 / 8025000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2883717782309 / 1000000000000)
    8651153346927 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval008_right : Hybrid11RightEndpoint008.grossValueQ 11 (724831776171 / 250000000000) =
    (105320153981180199601459583137 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (724831776171 / 250000000000)
    2174495328513 835937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval008_slope : centerSupportSlope 11 11 Hybrid11Interval008Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval008Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval008Pieces Hybrid11Interval008_pieces]
  decide +kernel

private theorem Hybrid11Interval008_offset : centerSupportOffset 11 Hybrid11Interval008Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval008Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval008Pieces Hybrid11Interval008_pieces]
  decide +kernel

private theorem Hybrid11Interval008_penalty : windowTransportPenaltyQ 11 48825754 (2883717782309 / 1000000000000) (724831776171 / 250000000000) =
    (1158281838942806243583567 / 800000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval008_adaptive : AdaptiveBidGapCheck (2883717782309 / 1000000000000) ((724831776171 / 250000000000) - (2883717782309 / 1000000000000)) 48825754 := by
  decide +kernel

theorem Hybrid11Interval008_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((2883717782309 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((724831776171 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint007 Hybrid11RightEndpoint008 11 (2883717782309 / 1000000000000) (724831776171 / 250000000000) 48825754
    Hybrid11RightEndpoint007_geometry Hybrid11RightEndpoint007_hull_arithmetic
    Hybrid11RightEndpoint008_geometry Hybrid11RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval008_adaptive Hybrid11Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval008_left, Hybrid11Interval008_slope, Hybrid11Interval008_offset, Hybrid11Interval008_penalty]
    norm_num
  · rw [Hybrid11Interval008_right, Hybrid11Interval008_slope, Hybrid11Interval008_offset, Hybrid11Interval008_penalty]
    norm_num

end KMedian184
