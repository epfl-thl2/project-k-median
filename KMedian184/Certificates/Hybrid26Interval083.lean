import KMedian184.Certificates.Hybrid26RightEndpoint082
import KMedian184.Certificates.Hybrid26RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval083_pieces : supportPiecesValid 26 Hybrid26Interval083Pieces := by
  decide +kernel

private theorem Hybrid26Interval083_left : Hybrid26RightEndpoint082.grossValueQ 26 (1811208311781 / 500000000000) =
    (384924613816146663282446183 / 137250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1811208311781 / 500000000000)
    5433624935343 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval083_right : Hybrid26RightEndpoint083.grossValueQ 26 (3625898488351 / 1000000000000) =
    (1925662838704362057602235481 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3625898488351 / 1000000000000)
    10877695465053 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval083_slope : centerSupportSlope 26 26 Hybrid26Interval083Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval083Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval083Pieces Hybrid26Interval083_pieces]
  decide +kernel

private theorem Hybrid26Interval083_offset : centerSupportOffset 26 Hybrid26Interval083Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval083Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval083Pieces Hybrid26Interval083_pieces]
  decide +kernel

private theorem Hybrid26Interval083_penalty : windowTransportPenaltyQ 26 38645762 (1811208311781 / 500000000000) (3625898488351 / 1000000000000) =
    (4158550809887567463881043 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval083_adaptive : AdaptiveBidGapCheck (1811208311781 / 500000000000) ((3625898488351 / 1000000000000) - (1811208311781 / 500000000000)) 38645762 := by
  decide +kernel

theorem Hybrid26Interval083_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1811208311781 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3625898488351 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint082 Hybrid26RightEndpoint083 26 (1811208311781 / 500000000000) (3625898488351 / 1000000000000) 38645762
    Hybrid26RightEndpoint082_geometry Hybrid26RightEndpoint082_hull_arithmetic
    Hybrid26RightEndpoint083_geometry Hybrid26RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval083_adaptive Hybrid26Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval083_left, Hybrid26Interval083_slope, Hybrid26Interval083_offset, Hybrid26Interval083_penalty]
    norm_num
  · rw [Hybrid26Interval083_right, Hybrid26Interval083_slope, Hybrid26Interval083_offset, Hybrid26Interval083_penalty]
    norm_num

end KMedian184
