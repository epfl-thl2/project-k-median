import KMedian184.Certificates.Hybrid25RightEndpoint114
import KMedian184.Certificates.Hybrid25RightEndpoint115
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval115Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval115_pieces : supportPiecesValid 25 Hybrid25Interval115Pieces := by
  decide +kernel

private theorem Hybrid25Interval115_left : Hybrid25RightEndpoint114.grossValueQ 25 (1915047683993 / 500000000000) =
    (13014693548320482648753813157 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1915047683993 / 500000000000)
    5745143051979 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval115_right : Hybrid25RightEndpoint115.grossValueQ 25 (3867550103943 / 1000000000000) =
    (1570235843755372440067747 / 544500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3867550103943 / 1000000000000)
    11602650311829 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval115_slope : centerSupportSlope 25 25 Hybrid25Interval115Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval115Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval115Pieces Hybrid25Interval115_pieces]
  decide +kernel

private theorem Hybrid25Interval115_offset : centerSupportOffset 25 Hybrid25Interval115Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval115Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval115Pieces Hybrid25Interval115_pieces]
  decide +kernel

private theorem Hybrid25Interval115_penalty : windowTransportPenaltyQ 25 37141718 (1915047683993 / 500000000000) (3867550103943 / 1000000000000) =
    (44411267224832437439663087 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval115_adaptive : AdaptiveBidGapCheck (1915047683993 / 500000000000) ((3867550103943 / 1000000000000) - (1915047683993 / 500000000000)) 37141718 := by
  decide +kernel

theorem Hybrid25Interval115_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1915047683993 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3867550103943 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint114 Hybrid25RightEndpoint115 25 (1915047683993 / 500000000000) (3867550103943 / 1000000000000) 37141718
    Hybrid25RightEndpoint114_geometry Hybrid25RightEndpoint114_hull_arithmetic
    Hybrid25RightEndpoint115_geometry Hybrid25RightEndpoint115_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval115_adaptive Hybrid25Interval115Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval115_left, Hybrid25Interval115_slope, Hybrid25Interval115_offset, Hybrid25Interval115_penalty]
    norm_num
  · rw [Hybrid25Interval115_right, Hybrid25Interval115_slope, Hybrid25Interval115_offset, Hybrid25Interval115_penalty]
    norm_num

end KMedian184
