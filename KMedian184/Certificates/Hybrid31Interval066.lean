import KMedian184.Certificates.Hybrid31RightEndpoint065
import KMedian184.Certificates.Hybrid31RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval066_pieces : supportPiecesValid 31 Hybrid31Interval066Pieces := by
  decide +kernel

private theorem Hybrid31Interval066_left : Hybrid31RightEndpoint065.grossValueQ 31 (1873677279947 / 500000000000) =
    (17037512474834657455146843719 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1873677279947 / 500000000000)
    5621031839841 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval066_right : Hybrid31RightEndpoint066.grossValueQ 31 (751139071199 / 200000000000) =
    (1706197677442971225142813913 / 571500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (751139071199 / 200000000000)
    2253417213597 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval066_slope : centerSupportSlope 31 31 Hybrid31Interval066Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval066Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval066Pieces Hybrid31Interval066_pieces]
  decide +kernel

private theorem Hybrid31Interval066_offset : centerSupportOffset 31 Hybrid31Interval066Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval066Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval066Pieces Hybrid31Interval066_pieces]
  decide +kernel

private theorem Hybrid31Interval066_penalty : windowTransportPenaltyQ 31 37443758 (1873677279947 / 500000000000) (751139071199 / 200000000000) =
    (64872936326745001032431799 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval066_adaptive : AdaptiveBidGapCheck (1873677279947 / 500000000000) ((751139071199 / 200000000000) - (1873677279947 / 500000000000)) 37443758 := by
  decide +kernel

theorem Hybrid31Interval066_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1873677279947 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((751139071199 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint065 Hybrid31RightEndpoint066 31 (1873677279947 / 500000000000) (751139071199 / 200000000000) 37443758
    Hybrid31RightEndpoint065_geometry Hybrid31RightEndpoint065_hull_arithmetic
    Hybrid31RightEndpoint066_geometry Hybrid31RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval066_adaptive Hybrid31Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval066_left, Hybrid31Interval066_slope, Hybrid31Interval066_offset, Hybrid31Interval066_penalty]
    norm_num
  · rw [Hybrid31Interval066_right, Hybrid31Interval066_slope, Hybrid31Interval066_offset, Hybrid31Interval066_penalty]
    norm_num

end KMedian184
