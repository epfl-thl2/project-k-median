import KMedian184.Certificates.Hybrid25RightEndpoint075
import KMedian184.Certificates.Hybrid25RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval076_pieces : supportPiecesValid 25 Hybrid25Interval076Pieces := by
  decide +kernel

private theorem Hybrid25Interval076_left : Hybrid25RightEndpoint075.grossValueQ 25 (1796384284931 / 500000000000) =
    (1883362246763832125506841953 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1796384284931 / 500000000000)
    5389152854793 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval076_right : Hybrid25RightEndpoint076.grossValueQ 25 (3594991198577 / 1000000000000) =
    (628006777890940665039252373 / 226875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3594991198577 / 1000000000000)
    10784973595731 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval076_slope : centerSupportSlope 25 25 Hybrid25Interval076Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval076Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval076Pieces Hybrid25Interval076_pieces]
  decide +kernel

private theorem Hybrid25Interval076_offset : centerSupportOffset 25 Hybrid25Interval076Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval076Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval076Pieces Hybrid25Interval076_pieces]
  decide +kernel

private theorem Hybrid25Interval076_penalty : windowTransportPenaltyQ 25 38941302 (1796384284931 / 500000000000) (3594991198577 / 1000000000000) =
    (552626646617098100322957 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval076_adaptive : AdaptiveBidGapCheck (1796384284931 / 500000000000) ((3594991198577 / 1000000000000) - (1796384284931 / 500000000000)) 38941302 := by
  decide +kernel

theorem Hybrid25Interval076_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1796384284931 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3594991198577 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint075 Hybrid25RightEndpoint076 25 (1796384284931 / 500000000000) (3594991198577 / 1000000000000) 38941302
    Hybrid25RightEndpoint075_geometry Hybrid25RightEndpoint075_hull_arithmetic
    Hybrid25RightEndpoint076_geometry Hybrid25RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval076_adaptive Hybrid25Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval076_left, Hybrid25Interval076_slope, Hybrid25Interval076_offset, Hybrid25Interval076_penalty]
    norm_num
  · rw [Hybrid25Interval076_right, Hybrid25Interval076_slope, Hybrid25Interval076_offset, Hybrid25Interval076_penalty]
    norm_num

end KMedian184
