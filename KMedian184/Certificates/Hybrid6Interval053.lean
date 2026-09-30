import KMedian184.Certificates.Hybrid6RightEndpoint052
import KMedian184.Certificates.Hybrid6RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval053_pieces : supportPiecesValid 6 Hybrid6Interval053Pieces := by
  decide +kernel

private theorem Hybrid6Interval053_left : Hybrid6RightEndpoint052.grossValueQ 6 (1177129759997 / 250000000000) =
    (169770735686842902800183 / 76500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (1177129759997 / 250000000000)
    1177129759997 265625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval053_right : Hybrid6RightEndpoint053.grossValueQ 6 (5408101324197 / 1000000000000) =
    (702401728799044287252023 / 306000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (5408101324197 / 1000000000000)
    5408101324197 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval053_slope : centerSupportSlope 6 6 Hybrid6Interval053Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval053Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval053Pieces Hybrid6Interval053_pieces]
  decide +kernel

private theorem Hybrid6Interval053_offset : centerSupportOffset 6 Hybrid6Interval053Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval053Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval053Pieces Hybrid6Interval053_pieces]
  decide +kernel

private theorem Hybrid6Interval053_penalty : windowTransportPenaltyQ 6 47575644 (1177129759997 / 250000000000) (5408101324197 / 1000000000000) =
    (3587700210127339417857706107 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval053_adaptive : AdaptiveBidGapCheck (1177129759997 / 250000000000) ((5408101324197 / 1000000000000) - (1177129759997 / 250000000000)) 47575644 := by
  decide +kernel

theorem Hybrid6Interval053_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((1177129759997 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((5408101324197 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint052 Hybrid6RightEndpoint053 6 (1177129759997 / 250000000000) (5408101324197 / 1000000000000) 47575644
    Hybrid6RightEndpoint052_geometry Hybrid6RightEndpoint052_hull_arithmetic
    Hybrid6RightEndpoint053_geometry Hybrid6RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval053_adaptive Hybrid6Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval053_left, Hybrid6Interval053_slope, Hybrid6Interval053_offset, Hybrid6Interval053_penalty]
    norm_num
  · rw [Hybrid6Interval053_right, Hybrid6Interval053_slope, Hybrid6Interval053_offset, Hybrid6Interval053_penalty]
    norm_num

end KMedian184
