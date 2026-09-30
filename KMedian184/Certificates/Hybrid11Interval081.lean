import KMedian184.Certificates.Hybrid11RightEndpoint080
import KMedian184.Certificates.Hybrid11RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval081_pieces : supportPiecesValid 11 Hybrid11Interval081Pieces := by
  decide +kernel

private theorem Hybrid11Interval081_left : Hybrid11RightEndpoint080.grossValueQ 11 (411804463629 / 125000000000) =
    (511823615772243728408309569 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (411804463629 / 125000000000)
    11545919541 3906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval081_right : Hybrid11RightEndpoint081.grossValueQ 11 (104236905013 / 31250000000) =
    (6867096757604891752678782709 / 3009375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (104236905013 / 31250000000)
    312710715039 104492187500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval081_slope : centerSupportSlope 11 11 Hybrid11Interval081Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval081Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval081Pieces Hybrid11Interval081_pieces]
  decide +kernel

private theorem Hybrid11Interval081_offset : centerSupportOffset 11 Hybrid11Interval081Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval081Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval081Pieces Hybrid11Interval081_pieces]
  decide +kernel

private theorem Hybrid11Interval081_penalty : windowTransportPenaltyQ 11 43255481 (411804463629 / 125000000000) (104236905013 / 31250000000) =
    (84526351930465781056438887 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval081_adaptive : AdaptiveBidGapCheck (411804463629 / 125000000000) ((104236905013 / 31250000000) - (411804463629 / 125000000000)) 43255481 := by
  decide +kernel

theorem Hybrid11Interval081_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((411804463629 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((104236905013 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint080 Hybrid11RightEndpoint081 11 (411804463629 / 125000000000) (104236905013 / 31250000000) 43255481
    Hybrid11RightEndpoint080_geometry Hybrid11RightEndpoint080_hull_arithmetic
    Hybrid11RightEndpoint081_geometry Hybrid11RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval081_adaptive Hybrid11Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval081_left, Hybrid11Interval081_slope, Hybrid11Interval081_offset, Hybrid11Interval081_penalty]
    norm_num
  · rw [Hybrid11Interval081_right, Hybrid11Interval081_slope, Hybrid11Interval081_offset, Hybrid11Interval081_penalty]
    norm_num

end KMedian184
