import KMedian184.Certificates.Hybrid11RightEndpoint081
import KMedian184.Certificates.Hybrid11RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval082_pieces : supportPiecesValid 11 Hybrid11Interval082Pieces := by
  decide +kernel

private theorem Hybrid11Interval082_left : Hybrid11RightEndpoint081.grossValueQ 11 (104236905013 / 31250000000) =
    (6867096757604891752678782709 / 3009375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (104236905013 / 31250000000)
    312710715039 104492187500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval082_right : Hybrid11RightEndpoint082.grossValueQ 11 (1701612709133 / 500000000000) =
    (552098086597065923514863 / 240750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1701612709133 / 500000000000)
    5104838127399 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval082_slope : centerSupportSlope 11 11 Hybrid11Interval082Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval082Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval082Pieces Hybrid11Interval082_pieces]
  decide +kernel

private theorem Hybrid11Interval082_offset : centerSupportOffset 11 Hybrid11Interval082Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval082Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval082Pieces Hybrid11Interval082_pieces]
  decide +kernel

private theorem Hybrid11Interval082_penalty : windowTransportPenaltyQ 11 43251638 (104236905013 / 31250000000) (1701612709133 / 500000000000) =
    (11116191676872822906652767 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval082_adaptive : AdaptiveBidGapCheck (104236905013 / 31250000000) ((1701612709133 / 500000000000) - (104236905013 / 31250000000)) 43251638 := by
  decide +kernel

theorem Hybrid11Interval082_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((104236905013 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1701612709133 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint081 Hybrid11RightEndpoint082 11 (104236905013 / 31250000000) (1701612709133 / 500000000000) 43251638
    Hybrid11RightEndpoint081_geometry Hybrid11RightEndpoint081_hull_arithmetic
    Hybrid11RightEndpoint082_geometry Hybrid11RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval082_adaptive Hybrid11Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval082_left, Hybrid11Interval082_slope, Hybrid11Interval082_offset, Hybrid11Interval082_penalty]
    norm_num
  · rw [Hybrid11Interval082_right, Hybrid11Interval082_slope, Hybrid11Interval082_offset, Hybrid11Interval082_penalty]
    norm_num

end KMedian184
