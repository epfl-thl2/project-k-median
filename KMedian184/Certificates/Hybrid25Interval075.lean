import KMedian184.Certificates.Hybrid25RightEndpoint074
import KMedian184.Certificates.Hybrid25RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval075_pieces : supportPiecesValid 25 Hybrid25Interval075Pieces := by
  decide +kernel

private theorem Hybrid25Interval075_left : Hybrid25RightEndpoint074.grossValueQ 25 (1795232799123 / 500000000000) =
    (1255113626236316669253760151 / 453750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1795232799123 / 500000000000)
    5385698397369 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval075_right : Hybrid25RightEndpoint075.grossValueQ 25 (1796384284931 / 500000000000) =
    (1883362246763832125506841953 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1796384284931 / 500000000000)
    5389152854793 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval075_slope : centerSupportSlope 25 25 Hybrid25Interval075Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval075Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval075Pieces Hybrid25Interval075_pieces]
  decide +kernel

private theorem Hybrid25Interval075_offset : centerSupportOffset 25 Hybrid25Interval075Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval075Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval075Pieces Hybrid25Interval075_pieces]
  decide +kernel

private theorem Hybrid25Interval075_penalty : windowTransportPenaltyQ 25 38967772 (1795232799123 / 500000000000) (1796384284931 / 500000000000) =
    (44765003651918066553641 / 390625000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval075_adaptive : AdaptiveBidGapCheck (1795232799123 / 500000000000) ((1796384284931 / 500000000000) - (1795232799123 / 500000000000)) 38967772 := by
  decide +kernel

theorem Hybrid25Interval075_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1795232799123 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1796384284931 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint074 Hybrid25RightEndpoint075 25 (1795232799123 / 500000000000) (1796384284931 / 500000000000) 38967772
    Hybrid25RightEndpoint074_geometry Hybrid25RightEndpoint074_hull_arithmetic
    Hybrid25RightEndpoint075_geometry Hybrid25RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval075_adaptive Hybrid25Interval075Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval075_left, Hybrid25Interval075_slope, Hybrid25Interval075_offset, Hybrid25Interval075_penalty]
    norm_num
  · rw [Hybrid25Interval075_right, Hybrid25Interval075_slope, Hybrid25Interval075_offset, Hybrid25Interval075_penalty]
    norm_num

end KMedian184
