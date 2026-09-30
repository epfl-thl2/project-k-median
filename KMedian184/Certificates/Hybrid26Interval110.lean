import KMedian184.Certificates.Hybrid26RightEndpoint109
import KMedian184.Certificates.Hybrid26RightEndpoint110
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval110Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval110_pieces : supportPiecesValid 26 Hybrid26Interval110Pieces := by
  decide +kernel

private theorem Hybrid26Interval110_left : Hybrid26RightEndpoint109.grossValueQ 26 (4133833931287 / 1000000000000) =
    (1661660042427264118106467 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (4133833931287 / 1000000000000)
    12401501793861 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval110_right : Hybrid26RightEndpoint110.grossValueQ 26 (2134481702811 / 500000000000) =
    (282355814385988091932117 / 91500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (2134481702811 / 500000000000)
    6403445108433 1906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval110_slope : centerSupportSlope 26 26 Hybrid26Interval110Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval110Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval110Pieces Hybrid26Interval110_pieces]
  decide +kernel

private theorem Hybrid26Interval110_offset : centerSupportOffset 26 Hybrid26Interval110Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval110Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval110Pieces Hybrid26Interval110_pieces]
  decide +kernel

private theorem Hybrid26Interval110_penalty : windowTransportPenaltyQ 26 35988181 (4133833931287 / 1000000000000) (2134481702811 / 500000000000) =
    (60117125929950522036484329 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval110_adaptive : AdaptiveBidGapCheck (4133833931287 / 1000000000000) ((2134481702811 / 500000000000) - (4133833931287 / 1000000000000)) 35988181 := by
  decide +kernel

theorem Hybrid26Interval110_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((4133833931287 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2134481702811 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint109 Hybrid26RightEndpoint110 26 (4133833931287 / 1000000000000) (2134481702811 / 500000000000) 35988181
    Hybrid26RightEndpoint109_geometry Hybrid26RightEndpoint109_hull_arithmetic
    Hybrid26RightEndpoint110_geometry Hybrid26RightEndpoint110_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval110_adaptive Hybrid26Interval110Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval110_left, Hybrid26Interval110_slope, Hybrid26Interval110_offset, Hybrid26Interval110_penalty]
    norm_num
  · rw [Hybrid26Interval110_right, Hybrid26Interval110_slope, Hybrid26Interval110_offset, Hybrid26Interval110_penalty]
    norm_num

end KMedian184
