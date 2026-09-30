import KMedian184.Certificates.Hybrid26RightEndpoint004
import KMedian184.Certificates.Hybrid26RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval005_pieces : supportPiecesValid 26 Hybrid26Interval005Pieces := by
  decide +kernel

private theorem Hybrid26Interval005_left : Hybrid26RightEndpoint004.grossValueQ 26 (19536259061 / 6250000000) =
    (2948735558276492481127354481 / 1143750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (19536259061 / 6250000000)
    58608777183 23828125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval005_right : Hybrid26RightEndpoint005.grossValueQ 26 (3169712623937 / 1000000000000) =
    (1982817970595376679369865439 / 762500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3169712623937 / 1000000000000)
    9509137871811 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval005_slope : centerSupportSlope 26 26 Hybrid26Interval005Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval005Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval005Pieces Hybrid26Interval005_pieces]
  decide +kernel

private theorem Hybrid26Interval005_offset : centerSupportOffset 26 Hybrid26Interval005Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval005Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval005Pieces Hybrid26Interval005_pieces]
  decide +kernel

private theorem Hybrid26Interval005_penalty : windowTransportPenaltyQ 26 45648079 (19536259061 / 6250000000) (3169712623937 / 1000000000000) =
    (123895572496776933853943241 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval005_adaptive : AdaptiveBidGapCheck (19536259061 / 6250000000) ((3169712623937 / 1000000000000) - (19536259061 / 6250000000)) 45648079 := by
  decide +kernel

theorem Hybrid26Interval005_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((19536259061 / 6250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3169712623937 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint004 Hybrid26RightEndpoint005 26 (19536259061 / 6250000000) (3169712623937 / 1000000000000) 45648079
    Hybrid26RightEndpoint004_geometry Hybrid26RightEndpoint004_hull_arithmetic
    Hybrid26RightEndpoint005_geometry Hybrid26RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval005_adaptive Hybrid26Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval005_left, Hybrid26Interval005_slope, Hybrid26Interval005_offset, Hybrid26Interval005_penalty]
    norm_num
  · rw [Hybrid26Interval005_right, Hybrid26Interval005_slope, Hybrid26Interval005_offset, Hybrid26Interval005_penalty]
    norm_num

end KMedian184
