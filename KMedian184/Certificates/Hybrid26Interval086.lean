import KMedian184.Certificates.Hybrid26RightEndpoint085
import KMedian184.Certificates.Hybrid26RightEndpoint086
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval086Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval086_pieces : supportPiecesValid 26 Hybrid26Interval086Pieces := by
  decide +kernel

private theorem Hybrid26Interval086_left : Hybrid26RightEndpoint085.grossValueQ 26 (1397 / 384) =
    (964641432675201076358666023 / 343125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (1397 / 384)
    1397 488 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval086_right : Hybrid26RightEndpoint086.grossValueQ 26 (3645003356151 / 1000000000000) =
    (60355250518500989413909277 / 21445312500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3645003356151 / 1000000000000)
    10935010068453 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval086_slope : centerSupportSlope 26 26 Hybrid26Interval086Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval086Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval086Pieces Hybrid26Interval086_pieces]
  decide +kernel

private theorem Hybrid26Interval086_offset : centerSupportOffset 26 Hybrid26Interval086Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval086Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval086Pieces Hybrid26Interval086_pieces]
  decide +kernel

private theorem Hybrid26Interval086_penalty : windowTransportPenaltyQ 26 38544164 (1397 / 384) (3645003356151 / 1000000000000) =
    (4158811473384925642622057 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval086_adaptive : AdaptiveBidGapCheck (1397 / 384) ((3645003356151 / 1000000000000) - (1397 / 384)) 38544164 := by
  decide +kernel

theorem Hybrid26Interval086_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((1397 / 384) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3645003356151 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint085 Hybrid26RightEndpoint086 26 (1397 / 384) (3645003356151 / 1000000000000) 38544164
    Hybrid26RightEndpoint085_geometry Hybrid26RightEndpoint085_hull_arithmetic
    Hybrid26RightEndpoint086_geometry Hybrid26RightEndpoint086_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval086_adaptive Hybrid26Interval086Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval086_left, Hybrid26Interval086_slope, Hybrid26Interval086_offset, Hybrid26Interval086_penalty]
    norm_num
  · rw [Hybrid26Interval086_right, Hybrid26Interval086_slope, Hybrid26Interval086_offset, Hybrid26Interval086_penalty]
    norm_num

end KMedian184
