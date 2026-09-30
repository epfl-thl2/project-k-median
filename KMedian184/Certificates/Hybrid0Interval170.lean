import KMedian184.Certificates.Hybrid0RightEndpoint169
import KMedian184.Certificates.Hybrid0RightEndpoint170
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval170Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval170_pieces : supportPiecesValid 0 Hybrid0Interval170Pieces := by
  decide +kernel

private theorem Hybrid0Interval170_left : Hybrid0RightEndpoint169.grossValueQ 0 (688588526977 / 200000000000) =
    (1655619190064091781196824343 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (688588526977 / 200000000000)
    688588526977 200000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval170_right : Hybrid0RightEndpoint170.grossValueQ 0 (1740218691991 / 500000000000) =
    (1654290511104151746218506871 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1740218691991 / 500000000000)
    1740218691991 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval170_slope : centerSupportSlope 0 0 Hybrid0Interval170Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval170Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval170Pieces Hybrid0Interval170_pieces]
  decide +kernel

private theorem Hybrid0Interval170_offset : centerSupportOffset 0 Hybrid0Interval170Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval170Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval170Pieces Hybrid0Interval170_pieces]
  decide +kernel

private theorem Hybrid0Interval170_penalty : windowTransportPenaltyQ 0 41319013 (688588526977 / 200000000000) (1740218691991 / 500000000000) =
    (1549246025370681261 / 400000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval170_adaptive : AdaptiveBidGapCheck (688588526977 / 200000000000) ((1740218691991 / 500000000000) - (688588526977 / 200000000000)) 41319013 := by
  decide +kernel

theorem Hybrid0Interval170_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((688588526977 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1740218691991 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint169 Hybrid0RightEndpoint170 0 (688588526977 / 200000000000) (1740218691991 / 500000000000) 41319013
    Hybrid0RightEndpoint169_geometry Hybrid0RightEndpoint169_hull_arithmetic
    Hybrid0RightEndpoint170_geometry Hybrid0RightEndpoint170_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval170_adaptive Hybrid0Interval170Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval170_left, Hybrid0Interval170_slope, Hybrid0Interval170_offset, Hybrid0Interval170_penalty]
    norm_num
  · rw [Hybrid0Interval170_right, Hybrid0Interval170_slope, Hybrid0Interval170_offset, Hybrid0Interval170_penalty]
    norm_num

end KMedian184
