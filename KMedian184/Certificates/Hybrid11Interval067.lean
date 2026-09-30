import KMedian184.Certificates.Hybrid11RightEndpoint066
import KMedian184.Certificates.Hybrid11RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval067_pieces : supportPiecesValid 11 Hybrid11Interval067Pieces := by
  decide +kernel

private theorem Hybrid11Interval067_left : Hybrid11RightEndpoint066.grossValueQ 11 (1519 / 480) =
    (75188202500806872239105763 / 33437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1519 / 480)
    1519 535 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval067_right : Hybrid11RightEndpoint067.grossValueQ 11 (791628074413 / 250000000000) =
    (2707291917033999124135665173 / 1203750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (791628074413 / 250000000000)
    2374884223239 835937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval067_slope : centerSupportSlope 11 11 Hybrid11Interval067Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval067Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval067Pieces Hybrid11Interval067_pieces]
  decide +kernel

private theorem Hybrid11Interval067_offset : centerSupportOffset 11 Hybrid11Interval067Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval067Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval067Pieces Hybrid11Interval067_pieces]
  decide +kernel

private theorem Hybrid11Interval067_penalty : windowTransportPenaltyQ 11 44204083 (1519 / 480) (791628074413 / 250000000000) =
    (8099306525391037137452271 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval067_adaptive : AdaptiveBidGapCheck (1519 / 480) ((791628074413 / 250000000000) - (1519 / 480)) 44204083 := by
  decide +kernel

theorem Hybrid11Interval067_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1519 / 480) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((791628074413 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint066 Hybrid11RightEndpoint067 11 (1519 / 480) (791628074413 / 250000000000) 44204083
    Hybrid11RightEndpoint066_geometry Hybrid11RightEndpoint066_hull_arithmetic
    Hybrid11RightEndpoint067_geometry Hybrid11RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval067_adaptive Hybrid11Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval067_left, Hybrid11Interval067_slope, Hybrid11Interval067_offset, Hybrid11Interval067_penalty]
    norm_num
  · rw [Hybrid11Interval067_right, Hybrid11Interval067_slope, Hybrid11Interval067_offset, Hybrid11Interval067_penalty]
    norm_num

end KMedian184
