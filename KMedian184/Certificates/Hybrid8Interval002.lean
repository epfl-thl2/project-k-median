import KMedian184.Certificates.Hybrid8Endpoint002
import KMedian184.Certificates.Hybrid8RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval002_pieces : supportPiecesValid 8 Hybrid8Interval002Pieces := by
  decide +kernel

private theorem Hybrid8Interval002_left : Hybrid8Endpoint002.grossValueQ 8 (1137303988817 / 500000000000) =
    (1426210661336703787514338363 / 731250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1137303988817 / 500000000000)
    3411911966451 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval002_right : Hybrid8RightEndpoint002.grossValueQ 8 (2505037120831 / 1000000000000) =
    (326570826560900393986011931 / 162500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2505037120831 / 1000000000000)
    7515111362493 3250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval002_slope : centerSupportSlope 8 8 Hybrid8Interval002Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval002Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval002Pieces Hybrid8Interval002_pieces]
  decide +kernel

private theorem Hybrid8Interval002_offset : centerSupportOffset 8 Hybrid8Interval002Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval002Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval002Pieces Hybrid8Interval002_pieces]
  decide +kernel

private theorem Hybrid8Interval002_penalty : windowTransportPenaltyQ 8 66678856 (1137303988817 / 500000000000) (2505037120831 / 1000000000000) =
    (393909793131990901279012587 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval002_adaptive : AdaptiveBidGapCheck (1137303988817 / 500000000000) ((2505037120831 / 1000000000000) - (1137303988817 / 500000000000)) 66678856 := by
  decide +kernel

theorem Hybrid8Interval002_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1137303988817 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2505037120831 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8Endpoint002 Hybrid8RightEndpoint002 8 (1137303988817 / 500000000000) (2505037120831 / 1000000000000) 66678856
    Hybrid8Endpoint002_geometry Hybrid8Endpoint002_hull_arithmetic
    Hybrid8RightEndpoint002_geometry Hybrid8RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval002_adaptive Hybrid8Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval002_left, Hybrid8Interval002_slope, Hybrid8Interval002_offset, Hybrid8Interval002_penalty]
    norm_num
  · rw [Hybrid8Interval002_right, Hybrid8Interval002_slope, Hybrid8Interval002_offset, Hybrid8Interval002_penalty]
    norm_num

end KMedian184
