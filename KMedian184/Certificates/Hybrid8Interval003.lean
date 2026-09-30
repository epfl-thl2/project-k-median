import KMedian184.Certificates.Hybrid8RightEndpoint002
import KMedian184.Certificates.Hybrid8RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval003_pieces : supportPiecesValid 8 Hybrid8Interval003Pieces := by
  decide +kernel

private theorem Hybrid8Interval003_left : Hybrid8RightEndpoint002.grossValueQ 8 (2505037120831 / 1000000000000) =
    (326570826560900393986011931 / 162500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2505037120831 / 1000000000000)
    7515111362493 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval003_right : Hybrid8RightEndpoint003.grossValueQ 8 (1316640487241 / 500000000000) =
    (1497321519800729839582742839 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1316640487241 / 500000000000)
    3949921461723 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval003_slope : centerSupportSlope 8 8 Hybrid8Interval003Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval003Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval003Pieces Hybrid8Interval003_pieces]
  decide +kernel

private theorem Hybrid8Interval003_offset : centerSupportOffset 8 Hybrid8Interval003Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval003Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval003Pieces Hybrid8Interval003_pieces]
  decide +kernel

private theorem Hybrid8Interval003_penalty : windowTransportPenaltyQ 8 59204726 (2505037120831 / 1000000000000) (1316640487241 / 500000000000) =
    (778617498426099830651274639 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval003_adaptive : AdaptiveBidGapCheck (2505037120831 / 1000000000000) ((1316640487241 / 500000000000) - (2505037120831 / 1000000000000)) 59204726 := by
  decide +kernel

theorem Hybrid8Interval003_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((2505037120831 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1316640487241 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint002 Hybrid8RightEndpoint003 8 (2505037120831 / 1000000000000) (1316640487241 / 500000000000) 59204726
    Hybrid8RightEndpoint002_geometry Hybrid8RightEndpoint002_hull_arithmetic
    Hybrid8RightEndpoint003_geometry Hybrid8RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval003_adaptive Hybrid8Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval003_left, Hybrid8Interval003_slope, Hybrid8Interval003_offset, Hybrid8Interval003_penalty]
    norm_num
  · rw [Hybrid8Interval003_right, Hybrid8Interval003_slope, Hybrid8Interval003_offset, Hybrid8Interval003_penalty]
    norm_num

end KMedian184
