import KMedian184.Certificates.Hybrid25RightEndpoint111
import KMedian184.Certificates.Hybrid25RightEndpoint112
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval112Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval112_pieces : supportPiecesValid 25 Hybrid25Interval112Pieces := by
  decide +kernel

private theorem Hybrid25Interval112_left : Hybrid25RightEndpoint111.grossValueQ 25 (46917095523 / 12500000000) =
    (4289091233854085361488309599 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (46917095523 / 12500000000)
    140751286569 47265625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval112_right : Hybrid25RightEndpoint112.grossValueQ 25 (471846736849 / 125000000000) =
    (12908594476312375947913693339 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (471846736849 / 125000000000)
    1415540210547 472656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval112_slope : centerSupportSlope 25 25 Hybrid25Interval112Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval112Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval112Pieces Hybrid25Interval112_pieces]
  decide +kernel

private theorem Hybrid25Interval112_offset : centerSupportOffset 25 Hybrid25Interval112Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval112Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval112Pieces Hybrid25Interval112_pieces]
  decide +kernel

private theorem Hybrid25Interval112_penalty : windowTransportPenaltyQ 25 37615880 (46917095523 / 12500000000) (471846736849 / 125000000000) =
    (160663170908887328781407 / 156250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval112_adaptive : AdaptiveBidGapCheck (46917095523 / 12500000000) ((471846736849 / 125000000000) - (46917095523 / 12500000000)) 37615880 := by
  decide +kernel

theorem Hybrid25Interval112_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((46917095523 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((471846736849 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint111 Hybrid25RightEndpoint112 25 (46917095523 / 12500000000) (471846736849 / 125000000000) 37615880
    Hybrid25RightEndpoint111_geometry Hybrid25RightEndpoint111_hull_arithmetic
    Hybrid25RightEndpoint112_geometry Hybrid25RightEndpoint112_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval112_adaptive Hybrid25Interval112Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval112_left, Hybrid25Interval112_slope, Hybrid25Interval112_offset, Hybrid25Interval112_penalty]
    norm_num
  · rw [Hybrid25Interval112_right, Hybrid25Interval112_slope, Hybrid25Interval112_offset, Hybrid25Interval112_penalty]
    norm_num

end KMedian184
