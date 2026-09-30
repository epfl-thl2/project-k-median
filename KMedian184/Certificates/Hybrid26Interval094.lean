import KMedian184.Certificates.Hybrid26RightEndpoint093
import KMedian184.Certificates.Hybrid26RightEndpoint094
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval094Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval094_pieces : supportPiecesValid 26 Hybrid26Interval094Pieces := by
  decide +kernel

private theorem Hybrid26Interval094_left : Hybrid26RightEndpoint093.grossValueQ 26 (147720608393 / 40000000000) =
    (19461364195102645796556043573 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (147720608393 / 40000000000)
    443161825179 152500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval094_right : Hybrid26RightEndpoint094.grossValueQ 26 (1849609840241 / 500000000000) =
    (19480188471526197883019839471 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1849609840241 / 500000000000)
    5548829520723 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval094_slope : centerSupportSlope 26 26 Hybrid26Interval094Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval094Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval094Pieces Hybrid26Interval094_pieces]
  decide +kernel

private theorem Hybrid26Interval094_offset : centerSupportOffset 26 Hybrid26Interval094Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval094Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval094Pieces Hybrid26Interval094_pieces]
  decide +kernel

private theorem Hybrid26Interval094_penalty : windowTransportPenaltyQ 26 37956137 (147720608393 / 40000000000) (1849609840241 / 500000000000) =
    (14556098011107352197533343 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval094_adaptive : AdaptiveBidGapCheck (147720608393 / 40000000000) ((1849609840241 / 500000000000) - (147720608393 / 40000000000)) 37956137 := by
  decide +kernel

theorem Hybrid26Interval094_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((147720608393 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1849609840241 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint093 Hybrid26RightEndpoint094 26 (147720608393 / 40000000000) (1849609840241 / 500000000000) 37956137
    Hybrid26RightEndpoint093_geometry Hybrid26RightEndpoint093_hull_arithmetic
    Hybrid26RightEndpoint094_geometry Hybrid26RightEndpoint094_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval094_adaptive Hybrid26Interval094Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval094_left, Hybrid26Interval094_slope, Hybrid26Interval094_offset, Hybrid26Interval094_penalty]
    norm_num
  · rw [Hybrid26Interval094_right, Hybrid26Interval094_slope, Hybrid26Interval094_offset, Hybrid26Interval094_penalty]
    norm_num

end KMedian184
