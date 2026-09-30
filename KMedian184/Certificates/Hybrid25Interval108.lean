import KMedian184.Certificates.Hybrid25RightEndpoint107
import KMedian184.Certificates.Hybrid25RightEndpoint108
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval108Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval108_pieces : supportPiecesValid 25 Hybrid25Interval108Pieces := by
  decide +kernel

private theorem Hybrid25Interval108_left : Hybrid25RightEndpoint107.grossValueQ 25 (1853791203459 / 500000000000) =
    (4792581386270803046273046463 / 1701562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1853791203459 / 500000000000)
    5561373610377 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval108_right : Hybrid25RightEndpoint108.grossValueQ 25 (1857731131329 / 500000000000) =
    (426514858624609623569973043 / 151250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1857731131329 / 500000000000)
    5573193393987 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval108_slope : centerSupportSlope 25 25 Hybrid25Interval108Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval108Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval108Pieces Hybrid25Interval108_pieces]
  decide +kernel

private theorem Hybrid25Interval108_offset : centerSupportOffset 25 Hybrid25Interval108Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval108Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval108Pieces Hybrid25Interval108_pieces]
  decide +kernel

private theorem Hybrid25Interval108_penalty : windowTransportPenaltyQ 25 37837137 (1853791203459 / 500000000000) (1857731131329 / 500000000000) =
    (951833468811297940141131 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval108_adaptive : AdaptiveBidGapCheck (1853791203459 / 500000000000) ((1857731131329 / 500000000000) - (1853791203459 / 500000000000)) 37837137 := by
  decide +kernel

theorem Hybrid25Interval108_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1853791203459 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1857731131329 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint107 Hybrid25RightEndpoint108 25 (1853791203459 / 500000000000) (1857731131329 / 500000000000) 37837137
    Hybrid25RightEndpoint107_geometry Hybrid25RightEndpoint107_hull_arithmetic
    Hybrid25RightEndpoint108_geometry Hybrid25RightEndpoint108_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval108_adaptive Hybrid25Interval108Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval108_left, Hybrid25Interval108_slope, Hybrid25Interval108_offset, Hybrid25Interval108_penalty]
    norm_num
  · rw [Hybrid25Interval108_right, Hybrid25Interval108_slope, Hybrid25Interval108_offset, Hybrid25Interval108_penalty]
    norm_num

end KMedian184
