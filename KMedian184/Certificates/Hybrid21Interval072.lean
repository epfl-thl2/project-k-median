import KMedian184.Certificates.Hybrid21RightEndpoint071
import KMedian184.Certificates.Hybrid21RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval072_pieces : supportPiecesValid 21 Hybrid21Interval072Pieces := by
  decide +kernel

private theorem Hybrid21Interval072_left : Hybrid21RightEndpoint071.grossValueQ 21 (181130242707 / 50000000000) =
    (15648078310369514861999173829 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (181130242707 / 50000000000)
    60376747569 20312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval072_right : Hybrid21RightEndpoint072.grossValueQ 21 (3636340618247 / 1000000000000) =
    (10451704302900230498464916617 / 3900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3636340618247 / 1000000000000)
    3636340618247 1218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval072_slope : centerSupportSlope 21 21 Hybrid21Interval072Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval072Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval072Pieces Hybrid21Interval072_pieces]
  decide +kernel

private theorem Hybrid21Interval072_offset : centerSupportOffset 21 Hybrid21Interval072Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval072Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval072Pieces Hybrid21Interval072_pieces]
  decide +kernel

private theorem Hybrid21Interval072_penalty : windowTransportPenaltyQ 21 38832491 (181130242707 / 50000000000) (3636340618247 / 1000000000000) =
    (307960968865506034578170307 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval072_adaptive : AdaptiveBidGapCheck (181130242707 / 50000000000) ((3636340618247 / 1000000000000) - (181130242707 / 50000000000)) 38832491 := by
  decide +kernel

theorem Hybrid21Interval072_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((181130242707 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3636340618247 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint071 Hybrid21RightEndpoint072 21 (181130242707 / 50000000000) (3636340618247 / 1000000000000) 38832491
    Hybrid21RightEndpoint071_geometry Hybrid21RightEndpoint071_hull_arithmetic
    Hybrid21RightEndpoint072_geometry Hybrid21RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval072_adaptive Hybrid21Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval072_left, Hybrid21Interval072_slope, Hybrid21Interval072_offset, Hybrid21Interval072_penalty]
    norm_num
  · rw [Hybrid21Interval072_right, Hybrid21Interval072_slope, Hybrid21Interval072_offset, Hybrid21Interval072_penalty]
    norm_num

end KMedian184
