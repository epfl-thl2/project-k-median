import KMedian184.Certificates.Hybrid25RightEndpoint058
import KMedian184.Certificates.Hybrid25RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval059_pieces : supportPiecesValid 25 Hybrid25Interval059Pieces := by
  decide +kernel

private theorem Hybrid25Interval059_left : Hybrid25RightEndpoint058.grossValueQ 25 (21091 / 6000) =
    (1488361500261809078827552009 / 544500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (21091 / 6000)
    42182 15125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval059_right : Hybrid25RightEndpoint059.grossValueQ 25 (3518299052049 / 1000000000000) =
    (37227376884531394317710861 / 13612500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3518299052049 / 1000000000000)
    10554897156147 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval059_slope : centerSupportSlope 25 25 Hybrid25Interval059Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval059Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval059Pieces Hybrid25Interval059_pieces]
  decide +kernel

private theorem Hybrid25Interval059_offset : centerSupportOffset 25 Hybrid25Interval059Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval059Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval059Pieces Hybrid25Interval059_pieces]
  decide +kernel

private theorem Hybrid25Interval059_penalty : windowTransportPenaltyQ 25 39818239 (21091 / 6000) (3518299052049 / 1000000000000) =
    (23890922825535811873608517 / 150000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval059_adaptive : AdaptiveBidGapCheck (21091 / 6000) ((3518299052049 / 1000000000000) - (21091 / 6000)) 39818239 := by
  decide +kernel

theorem Hybrid25Interval059_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((21091 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3518299052049 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint058 Hybrid25RightEndpoint059 25 (21091 / 6000) (3518299052049 / 1000000000000) 39818239
    Hybrid25RightEndpoint058_geometry Hybrid25RightEndpoint058_hull_arithmetic
    Hybrid25RightEndpoint059_geometry Hybrid25RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval059_adaptive Hybrid25Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval059_left, Hybrid25Interval059_slope, Hybrid25Interval059_offset, Hybrid25Interval059_penalty]
    norm_num
  · rw [Hybrid25Interval059_right, Hybrid25Interval059_slope, Hybrid25Interval059_offset, Hybrid25Interval059_penalty]
    norm_num

end KMedian184
