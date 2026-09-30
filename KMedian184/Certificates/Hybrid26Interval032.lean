import KMedian184.Certificates.Hybrid26RightEndpoint031
import KMedian184.Certificates.Hybrid26RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval032_pieces : supportPiecesValid 26 Hybrid26Interval032Pieces := by
  decide +kernel

private theorem Hybrid26Interval032_left : Hybrid26RightEndpoint031.grossValueQ 26 (329 / 96) =
    (18648585625991565158709266519 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (329 / 96)
    329 122 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval032_right : Hybrid26RightEndpoint032.grossValueQ 26 (3430355456129 / 1000000000000) =
    (518295698290173258714837369 / 190625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3430355456129 / 1000000000000)
    10291066368387 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval032_slope : centerSupportSlope 26 26 Hybrid26Interval032Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval032Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval032Pieces Hybrid26Interval032_pieces]
  decide +kernel

private theorem Hybrid26Interval032_offset : centerSupportOffset 26 Hybrid26Interval032Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval032Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval032Pieces Hybrid26Interval032_pieces]
  decide +kernel

private theorem Hybrid26Interval032_penalty : windowTransportPenaltyQ 26 40844372 (329 / 96) (3430355456129 / 1000000000000) =
    (2065190201180867037923219 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval032_adaptive : AdaptiveBidGapCheck (329 / 96) ((3430355456129 / 1000000000000) - (329 / 96)) 40844372 := by
  decide +kernel

theorem Hybrid26Interval032_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((329 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3430355456129 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint031 Hybrid26RightEndpoint032 26 (329 / 96) (3430355456129 / 1000000000000) 40844372
    Hybrid26RightEndpoint031_geometry Hybrid26RightEndpoint031_hull_arithmetic
    Hybrid26RightEndpoint032_geometry Hybrid26RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval032_adaptive Hybrid26Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval032_left, Hybrid26Interval032_slope, Hybrid26Interval032_offset, Hybrid26Interval032_penalty]
    norm_num
  · rw [Hybrid26Interval032_right, Hybrid26Interval032_slope, Hybrid26Interval032_offset, Hybrid26Interval032_penalty]
    norm_num

end KMedian184
