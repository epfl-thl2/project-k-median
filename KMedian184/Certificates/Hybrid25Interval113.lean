import KMedian184.Certificates.Hybrid25RightEndpoint112
import KMedian184.Certificates.Hybrid25RightEndpoint113
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval113Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval113_pieces : supportPiecesValid 25 Hybrid25Interval113Pieces := by
  decide +kernel

private theorem Hybrid25Interval113_left : Hybrid25RightEndpoint112.grossValueQ 25 (471846736849 / 125000000000) =
    (12908594476312375947913693339 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (471846736849 / 125000000000)
    1415540210547 472656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval113_right : Hybrid25RightEndpoint113.grossValueQ 25 (3799744045751 / 1000000000000) =
    (4318844644412543803408143891 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3799744045751 / 1000000000000)
    11399232137253 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval113_slope : centerSupportSlope 25 25 Hybrid25Interval113Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval113Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval113Pieces Hybrid25Interval113_pieces]
  decide +kernel

private theorem Hybrid25Interval113_offset : centerSupportOffset 25 Hybrid25Interval113Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval113Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval113Pieces Hybrid25Interval113_pieces]
  decide +kernel

private theorem Hybrid25Interval113_penalty : windowTransportPenaltyQ 25 37465520 (471846736849 / 125000000000) (3799744045751 / 1000000000000) =
    (746650531716585009357129 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval113_adaptive : AdaptiveBidGapCheck (471846736849 / 125000000000) ((3799744045751 / 1000000000000) - (471846736849 / 125000000000)) 37465520 := by
  decide +kernel

theorem Hybrid25Interval113_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((471846736849 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3799744045751 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint112 Hybrid25RightEndpoint113 25 (471846736849 / 125000000000) (3799744045751 / 1000000000000) 37465520
    Hybrid25RightEndpoint112_geometry Hybrid25RightEndpoint112_hull_arithmetic
    Hybrid25RightEndpoint113_geometry Hybrid25RightEndpoint113_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval113_adaptive Hybrid25Interval113Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval113_left, Hybrid25Interval113_slope, Hybrid25Interval113_offset, Hybrid25Interval113_penalty]
    norm_num
  · rw [Hybrid25Interval113_right, Hybrid25Interval113_slope, Hybrid25Interval113_offset, Hybrid25Interval113_penalty]
    norm_num

end KMedian184
