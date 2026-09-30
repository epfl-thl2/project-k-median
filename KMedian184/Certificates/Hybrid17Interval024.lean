import KMedian184.Certificates.Hybrid17RightEndpoint023
import KMedian184.Certificates.Hybrid17RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval024_pieces : supportPiecesValid 17 Hybrid17Interval024Pieces := by
  decide +kernel

private theorem Hybrid17Interval024_left : Hybrid17RightEndpoint023.grossValueQ 17 (1672406323827 / 500000000000) =
    (3138978204933257970567565949 / 1271250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1672406323827 / 500000000000)
    5017218971481 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval024_right : Hybrid17RightEndpoint024.grossValueQ 17 (3350202383717 / 1000000000000) =
    (5025997470623049875947512161 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3350202383717 / 1000000000000)
    10050607151151 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval024_slope : centerSupportSlope 17 17 Hybrid17Interval024Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval024Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval024Pieces Hybrid17Interval024_pieces]
  decide +kernel

private theorem Hybrid17Interval024_offset : centerSupportOffset 17 Hybrid17Interval024Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval024Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval024Pieces Hybrid17Interval024_pieces]
  decide +kernel

private theorem Hybrid17Interval024_penalty : windowTransportPenaltyQ 17 41891215 (1672406323827 / 500000000000) (3350202383717 / 1000000000000) =
    (29203973524462953833947441 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval024_adaptive : AdaptiveBidGapCheck (1672406323827 / 500000000000) ((3350202383717 / 1000000000000) - (1672406323827 / 500000000000)) 41891215 := by
  decide +kernel

theorem Hybrid17Interval024_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((1672406323827 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3350202383717 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint023 Hybrid17RightEndpoint024 17 (1672406323827 / 500000000000) (3350202383717 / 1000000000000) 41891215
    Hybrid17RightEndpoint023_geometry Hybrid17RightEndpoint023_hull_arithmetic
    Hybrid17RightEndpoint024_geometry Hybrid17RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval024_adaptive Hybrid17Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval024_left, Hybrid17Interval024_slope, Hybrid17Interval024_offset, Hybrid17Interval024_penalty]
    norm_num
  · rw [Hybrid17Interval024_right, Hybrid17Interval024_slope, Hybrid17Interval024_offset, Hybrid17Interval024_penalty]
    norm_num

end KMedian184
