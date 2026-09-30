import KMedian184.Certificates.Hybrid26RightEndpoint083
import KMedian184.Certificates.Hybrid26RightEndpoint084
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval084Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval084_pieces : supportPiecesValid 26 Hybrid26Interval084Pieces := by
  decide +kernel

private theorem Hybrid26Interval084_left : Hybrid26RightEndpoint083.grossValueQ 26 (3625898488351 / 1000000000000) =
    (1925662838704362057602235481 / 686250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3625898488351 / 1000000000000)
    10877695465053 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval084_right : Hybrid26RightEndpoint084.grossValueQ 26 (3630159874069 / 1000000000000) =
    (385387078408573159149078103 / 137250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3630159874069 / 1000000000000)
    10890479622207 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval084_slope : centerSupportSlope 26 26 Hybrid26Interval084Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval084Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval084Pieces Hybrid26Interval084_pieces]
  decide +kernel

private theorem Hybrid26Interval084_offset : centerSupportOffset 26 Hybrid26Interval084Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval084Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval084Pieces Hybrid26Interval084_pieces]
  decide +kernel

private theorem Hybrid26Interval084_penalty : windowTransportPenaltyQ 26 38622986 (3625898488351 / 1000000000000) (3630159874069 / 1000000000000) =
    (2543284427202340865290449 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval084_adaptive : AdaptiveBidGapCheck (3625898488351 / 1000000000000) ((3630159874069 / 1000000000000) - (3625898488351 / 1000000000000)) 38622986 := by
  decide +kernel

theorem Hybrid26Interval084_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3625898488351 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3630159874069 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint083 Hybrid26RightEndpoint084 26 (3625898488351 / 1000000000000) (3630159874069 / 1000000000000) 38622986
    Hybrid26RightEndpoint083_geometry Hybrid26RightEndpoint083_hull_arithmetic
    Hybrid26RightEndpoint084_geometry Hybrid26RightEndpoint084_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval084_adaptive Hybrid26Interval084Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval084_left, Hybrid26Interval084_slope, Hybrid26Interval084_offset, Hybrid26Interval084_penalty]
    norm_num
  · rw [Hybrid26Interval084_right, Hybrid26Interval084_slope, Hybrid26Interval084_offset, Hybrid26Interval084_penalty]
    norm_num

end KMedian184
