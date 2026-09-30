import KMedian184.Certificates.Hybrid26RightEndpoint070
import KMedian184.Certificates.Hybrid26RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval071_pieces : supportPiecesValid 26 Hybrid26Interval071Pieces := by
  decide +kernel

private theorem Hybrid26Interval071_left : Hybrid26RightEndpoint070.grossValueQ 26 (5371 / 1500) =
    (191192540054913781058737241 / 68625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (5371 / 1500)
    21484 7625 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval071_right : Hybrid26RightEndpoint071.grossValueQ 26 (3581838067283 / 1000000000000) =
    (318713625134997754619995729 / 114375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3581838067283 / 1000000000000)
    10745514201849 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval071_slope : centerSupportSlope 26 26 Hybrid26Interval071Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval071Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval071Pieces Hybrid26Interval071_pieces]
  decide +kernel

private theorem Hybrid26Interval071_offset : centerSupportOffset 26 Hybrid26Interval071Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval071Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval071Pieces Hybrid26Interval071_pieces]
  decide +kernel

private theorem Hybrid26Interval071_penalty : windowTransportPenaltyQ 26 39053340 (5371 / 1500) (3581838067283 / 1000000000000) =
    (141381265803088474965447 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval071_adaptive : AdaptiveBidGapCheck (5371 / 1500) ((3581838067283 / 1000000000000) - (5371 / 1500)) 39053340 := by
  decide +kernel

theorem Hybrid26Interval071_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((5371 / 1500) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3581838067283 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint070 Hybrid26RightEndpoint071 26 (5371 / 1500) (3581838067283 / 1000000000000) 39053340
    Hybrid26RightEndpoint070_geometry Hybrid26RightEndpoint070_hull_arithmetic
    Hybrid26RightEndpoint071_geometry Hybrid26RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval071_adaptive Hybrid26Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval071_left, Hybrid26Interval071_slope, Hybrid26Interval071_offset, Hybrid26Interval071_penalty]
    norm_num
  · rw [Hybrid26Interval071_right, Hybrid26Interval071_slope, Hybrid26Interval071_offset, Hybrid26Interval071_penalty]
    norm_num

end KMedian184
