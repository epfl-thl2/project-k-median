import KMedian184.Certificates.Hybrid25RightEndpoint054
import KMedian184.Certificates.Hybrid25RightEndpoint055
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval055Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval055_pieces : supportPiecesValid 25 Hybrid25Interval055Pieces := by
  decide +kernel

private theorem Hybrid25Interval055_left : Hybrid25RightEndpoint054.grossValueQ 25 (3495131103793 / 1000000000000) =
    (741834680209511725953740141 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3495131103793 / 1000000000000)
    10485393311379 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval055_right : Hybrid25RightEndpoint055.grossValueQ 25 (874259555681 / 250000000000) =
    (5797328084809304630533711 / 2126953125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (874259555681 / 250000000000)
    2622778667043 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval055_slope : centerSupportSlope 25 25 Hybrid25Interval055Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval055Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval055Pieces Hybrid25Interval055_pieces]
  decide +kernel

private theorem Hybrid25Interval055_offset : centerSupportOffset 25 Hybrid25Interval055Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval055Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval055Pieces Hybrid25Interval055_pieces]
  decide +kernel

private theorem Hybrid25Interval055_penalty : windowTransportPenaltyQ 25 40023119 (3495131103793 / 1000000000000) (874259555681 / 250000000000) =
    (4873524351121451267584661 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval055_adaptive : AdaptiveBidGapCheck (3495131103793 / 1000000000000) ((874259555681 / 250000000000) - (3495131103793 / 1000000000000)) 40023119 := by
  decide +kernel

theorem Hybrid25Interval055_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3495131103793 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((874259555681 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint054 Hybrid25RightEndpoint055 25 (3495131103793 / 1000000000000) (874259555681 / 250000000000) 40023119
    Hybrid25RightEndpoint054_geometry Hybrid25RightEndpoint054_hull_arithmetic
    Hybrid25RightEndpoint055_geometry Hybrid25RightEndpoint055_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval055_adaptive Hybrid25Interval055Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval055_left, Hybrid25Interval055_slope, Hybrid25Interval055_offset, Hybrid25Interval055_penalty]
    norm_num
  · rw [Hybrid25Interval055_right, Hybrid25Interval055_slope, Hybrid25Interval055_offset, Hybrid25Interval055_penalty]
    norm_num

end KMedian184
