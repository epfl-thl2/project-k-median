import KMedian184.Certificates.Hybrid17RightEndpoint024
import KMedian184.Certificates.Hybrid17RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval025_pieces : supportPiecesValid 17 Hybrid17Interval025Pieces := by
  decide +kernel

private theorem Hybrid17Interval025_left : Hybrid17RightEndpoint024.grossValueQ 17 (3350202383717 / 1000000000000) =
    (5025997470623049875947512161 / 2034000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3350202383717 / 1000000000000)
    10050607151151 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval025_right : Hybrid17RightEndpoint025.grossValueQ 17 (1677562848259 / 500000000000) =
    (25146526160849582974274513051 / 10170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1677562848259 / 500000000000)
    5032688544777 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval025_slope : centerSupportSlope 17 17 Hybrid17Interval025Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval025Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval025Pieces Hybrid17Interval025_pieces]
  decide +kernel

private theorem Hybrid17Interval025_offset : centerSupportOffset 17 Hybrid17Interval025Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval025Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval025Pieces Hybrid17Interval025_pieces]
  decide +kernel

private theorem Hybrid17Interval025_penalty : windowTransportPenaltyQ 17 41814538 (3350202383717 / 1000000000000) (1677562848259 / 500000000000) =
    (66569643621750904001164281 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval025_adaptive : AdaptiveBidGapCheck (3350202383717 / 1000000000000) ((1677562848259 / 500000000000) - (3350202383717 / 1000000000000)) 41814538 := by
  decide +kernel

theorem Hybrid17Interval025_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3350202383717 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1677562848259 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint024 Hybrid17RightEndpoint025 17 (3350202383717 / 1000000000000) (1677562848259 / 500000000000) 41814538
    Hybrid17RightEndpoint024_geometry Hybrid17RightEndpoint024_hull_arithmetic
    Hybrid17RightEndpoint025_geometry Hybrid17RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval025_adaptive Hybrid17Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval025_left, Hybrid17Interval025_slope, Hybrid17Interval025_offset, Hybrid17Interval025_penalty]
    norm_num
  · rw [Hybrid17Interval025_right, Hybrid17Interval025_slope, Hybrid17Interval025_offset, Hybrid17Interval025_penalty]
    norm_num

end KMedian184
