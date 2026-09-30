import KMedian184.Certificates.Hybrid8RightEndpoint065
import KMedian184.Certificates.Hybrid8RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid8Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid8Interval066_pieces : supportPiecesValid 8 Hybrid8Interval066Pieces := by
  decide +kernel

private theorem Hybrid8Interval066_left : Hybrid8RightEndpoint065.grossValueQ 8 (1952275794297 / 500000000000) =
    (20869916087655443313437 / 9360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (1952275794297 / 500000000000)
    5856827382891 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval066_right : Hybrid8RightEndpoint066.grossValueQ 8 (2228427860051 / 500000000000) =
    (21679270704178322365679 / 9360000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 8 (2228427860051 / 500000000000)
    6685283580153 1625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid8Interval066_slope : centerSupportSlope 8 8 Hybrid8Interval066Pieces false = (1785083809 / 10400000000) := by
  change activeSupportSlope 8 Hybrid8Interval066Pieces / samplingThresholdQ 8 = _
  rw [activeSupportSlope_integer 8 Hybrid8Interval066Pieces Hybrid8Interval066_pieces]
  decide +kernel

private theorem Hybrid8Interval066_offset : centerSupportOffset 8 Hybrid8Interval066Pieces false = (26127209268026587799 / 112500000000000000000) := by
  change activeSupportOffset 8 Hybrid8Interval066Pieces = _
  rw [activeSupportOffset_integer 8 Hybrid8Interval066Pieces Hybrid8Interval066_pieces]
  decide +kernel

private theorem Hybrid8Interval066_penalty : windowTransportPenaltyQ 8 45644019 (1952275794297 / 500000000000) (2228427860051 / 500000000000) =
    (1292597757446095068361945689 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid8Interval066_adaptive : AdaptiveBidGapCheck (1952275794297 / 500000000000) ((2228427860051 / 500000000000) - (1952275794297 / 500000000000)) 45644019 := by
  decide +kernel

theorem Hybrid8Interval066_interval (h : Fin 121)
    (hL : 8 ≤ h.val) (hH : h.val ≤ 8) {a : ℝ}
    (hl : (((1952275794297 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2228427860051 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (8 : Fin 121) := by
    apply Fin.ext
    change h.val = 8
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid8RightEndpoint065 Hybrid8RightEndpoint066 8 (1952275794297 / 500000000000) (2228427860051 / 500000000000) 45644019
    Hybrid8RightEndpoint065_geometry Hybrid8RightEndpoint065_hull_arithmetic
    Hybrid8RightEndpoint066_geometry Hybrid8RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid8Interval066_adaptive Hybrid8Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid8Interval066_left, Hybrid8Interval066_slope, Hybrid8Interval066_offset, Hybrid8Interval066_penalty]
    norm_num
  · rw [Hybrid8Interval066_right, Hybrid8Interval066_slope, Hybrid8Interval066_offset, Hybrid8Interval066_penalty]
    norm_num

end KMedian184
