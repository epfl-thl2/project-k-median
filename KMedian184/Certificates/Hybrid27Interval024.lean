import KMedian184.Certificates.Hybrid27RightEndpoint023
import KMedian184.Certificates.Hybrid27RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval024_pieces : supportPiecesValid 27 Hybrid27Interval024Pieces := by
  decide +kernel

private theorem Hybrid27Interval024_left : Hybrid27RightEndpoint023.grossValueQ 27 (848960531643 / 250000000000) =
    (33513055566409330712878089583 / 12300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (848960531643 / 250000000000)
    848960531643 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval024_right : Hybrid27RightEndpoint024.grossValueQ 27 (3402520862889 / 1000000000000) =
    (2454860929860339092078119813 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3402520862889 / 1000000000000)
    82988313729 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval024_slope : centerSupportSlope 27 27 Hybrid27Interval024Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval024Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval024Pieces Hybrid27Interval024_pieces]
  decide +kernel

private theorem Hybrid27Interval024_offset : centerSupportOffset 27 Hybrid27Interval024Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval024Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval024Pieces Hybrid27Interval024_pieces]
  decide +kernel

private theorem Hybrid27Interval024_penalty : windowTransportPenaltyQ 27 41287024 (848960531643 / 250000000000) (3402520862889 / 1000000000000) =
    (8243102681008371642480003 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval024_adaptive : AdaptiveBidGapCheck (848960531643 / 250000000000) ((3402520862889 / 1000000000000) - (848960531643 / 250000000000)) 41287024 := by
  decide +kernel

theorem Hybrid27Interval024_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((848960531643 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3402520862889 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint023 Hybrid27RightEndpoint024 27 (848960531643 / 250000000000) (3402520862889 / 1000000000000) 41287024
    Hybrid27RightEndpoint023_geometry Hybrid27RightEndpoint023_hull_arithmetic
    Hybrid27RightEndpoint024_geometry Hybrid27RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval024_adaptive Hybrid27Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval024_left, Hybrid27Interval024_slope, Hybrid27Interval024_offset, Hybrid27Interval024_penalty]
    norm_num
  · rw [Hybrid27Interval024_right, Hybrid27Interval024_slope, Hybrid27Interval024_offset, Hybrid27Interval024_penalty]
    norm_num

end KMedian184
