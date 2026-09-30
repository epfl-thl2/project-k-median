import KMedian184.Certificates.Hybrid26RightEndpoint088
import KMedian184.Certificates.Hybrid26RightEndpoint089
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval089Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval089_pieces : supportPiecesValid 26 Hybrid26Interval089Pieces := by
  decide +kernel

private theorem Hybrid26Interval089_left : Hybrid26RightEndpoint088.grossValueQ 26 (3661620153583 / 1000000000000) =
    (242058568573609561162747691 / 85781250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3661620153583 / 1000000000000)
    10984860460749 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval089_right : Hybrid26RightEndpoint089.grossValueQ 26 (733785285091 / 200000000000) =
    (107707170048124871635733263 / 38125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (733785285091 / 200000000000)
    2201355855273 762500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval089_slope : centerSupportSlope 26 26 Hybrid26Interval089Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval089Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval089Pieces Hybrid26Interval089_pieces]
  decide +kernel

private theorem Hybrid26Interval089_offset : centerSupportOffset 26 Hybrid26Interval089Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval089Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval089Pieces Hybrid26Interval089_pieces]
  decide +kernel

private theorem Hybrid26Interval089_penalty : windowTransportPenaltyQ 26 38301640 (3661620153583 / 1000000000000) (733785285091 / 200000000000) =
    (3378325320985947627243 / 9765625000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval089_adaptive : AdaptiveBidGapCheck (3661620153583 / 1000000000000) ((733785285091 / 200000000000) - (3661620153583 / 1000000000000)) 38301640 := by
  decide +kernel

theorem Hybrid26Interval089_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3661620153583 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((733785285091 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint088 Hybrid26RightEndpoint089 26 (3661620153583 / 1000000000000) (733785285091 / 200000000000) 38301640
    Hybrid26RightEndpoint088_geometry Hybrid26RightEndpoint088_hull_arithmetic
    Hybrid26RightEndpoint089_geometry Hybrid26RightEndpoint089_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval089_adaptive Hybrid26Interval089Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval089_left, Hybrid26Interval089_slope, Hybrid26Interval089_offset, Hybrid26Interval089_penalty]
    norm_num
  · rw [Hybrid26Interval089_right, Hybrid26Interval089_slope, Hybrid26Interval089_offset, Hybrid26Interval089_penalty]
    norm_num

end KMedian184
