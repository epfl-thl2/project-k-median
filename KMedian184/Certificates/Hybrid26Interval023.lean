import KMedian184.Certificates.Hybrid26RightEndpoint022
import KMedian184.Certificates.Hybrid26RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval023_pieces : supportPiecesValid 26 Hybrid26Interval023Pieces := by
  decide +kernel

private theorem Hybrid26Interval023_left : Hybrid26RightEndpoint022.grossValueQ 26 (4061 / 1200) =
    (18516646613879124061295480251 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4061 / 1200)
    4061 1525 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval023_right : Hybrid26RightEndpoint023.grossValueQ 26 (3389143765879 / 1000000000000) =
    (741277909725321557283626981 / 274500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3389143765879 / 1000000000000)
    10167431297637 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval023_slope : centerSupportSlope 26 26 Hybrid26Interval023Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval023Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval023Pieces Hybrid26Interval023_pieces]
  decide +kernel

private theorem Hybrid26Interval023_offset : centerSupportOffset 26 Hybrid26Interval023Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval023Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval023Pieces Hybrid26Interval023_pieces]
  decide +kernel

private theorem Hybrid26Interval023_penalty : windowTransportPenaltyQ 26 41395937 (4061 / 1200) (3389143765879 / 1000000000000) =
    (12734803436517046039775521 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval023_adaptive : AdaptiveBidGapCheck (4061 / 1200) ((3389143765879 / 1000000000000) - (4061 / 1200)) 41395937 := by
  decide +kernel

theorem Hybrid26Interval023_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((4061 / 1200) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3389143765879 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint022 Hybrid26RightEndpoint023 26 (4061 / 1200) (3389143765879 / 1000000000000) 41395937
    Hybrid26RightEndpoint022_geometry Hybrid26RightEndpoint022_hull_arithmetic
    Hybrid26RightEndpoint023_geometry Hybrid26RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval023_adaptive Hybrid26Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval023_left, Hybrid26Interval023_slope, Hybrid26Interval023_offset, Hybrid26Interval023_penalty]
    norm_num
  · rw [Hybrid26Interval023_right, Hybrid26Interval023_slope, Hybrid26Interval023_offset, Hybrid26Interval023_penalty]
    norm_num

end KMedian184
