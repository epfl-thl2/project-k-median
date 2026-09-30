import KMedian184.Certificates.Hybrid25RightEndpoint110
import KMedian184.Certificates.Hybrid25RightEndpoint111
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval111Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval111_pieces : supportPiecesValid 25 Hybrid25Interval111Pieces := by
  decide +kernel

private theorem Hybrid25Interval111_left : Hybrid25RightEndpoint110.grossValueQ 25 (934139272571 / 250000000000) =
    (19252836473235215230690130569 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (934139272571 / 250000000000)
    2802417817713 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval111_right : Hybrid25RightEndpoint111.grossValueQ 25 (46917095523 / 12500000000) =
    (4289091233854085361488309599 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (46917095523 / 12500000000)
    140751286569 47265625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval111_slope : centerSupportSlope 25 25 Hybrid25Interval111Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval111Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval111Pieces Hybrid25Interval111_pieces]
  decide +kernel

private theorem Hybrid25Interval111_offset : centerSupportOffset 25 Hybrid25Interval111Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval111Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval111Pieces Hybrid25Interval111_pieces]
  decide +kernel

private theorem Hybrid25Interval111_penalty : windowTransportPenaltyQ 25 37703102 (934139272571 / 250000000000) (46917095523 / 12500000000) =
    (5058520239405544756087111 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval111_adaptive : AdaptiveBidGapCheck (934139272571 / 250000000000) ((46917095523 / 12500000000) - (934139272571 / 250000000000)) 37703102 := by
  decide +kernel

theorem Hybrid25Interval111_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((934139272571 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((46917095523 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint110 Hybrid25RightEndpoint111 25 (934139272571 / 250000000000) (46917095523 / 12500000000) 37703102
    Hybrid25RightEndpoint110_geometry Hybrid25RightEndpoint110_hull_arithmetic
    Hybrid25RightEndpoint111_geometry Hybrid25RightEndpoint111_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval111_adaptive Hybrid25Interval111Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval111_left, Hybrid25Interval111_slope, Hybrid25Interval111_offset, Hybrid25Interval111_penalty]
    norm_num
  · rw [Hybrid25Interval111_right, Hybrid25Interval111_slope, Hybrid25Interval111_offset, Hybrid25Interval111_penalty]
    norm_num

end KMedian184
