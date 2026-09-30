import KMedian184.Certificates.Hybrid21RightEndpoint070
import KMedian184.Certificates.Hybrid21RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval071_pieces : supportPiecesValid 21 Hybrid21Interval071Pieces := by
  decide +kernel

private theorem Hybrid21Interval071_left : Hybrid21RightEndpoint070.grossValueQ 21 (28215524317 / 7812500000) =
    (3906108318532836881529742253 / 1462500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (28215524317 / 7812500000)
    28215524317 9521484375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval071_right : Hybrid21RightEndpoint071.grossValueQ 21 (181130242707 / 50000000000) =
    (15648078310369514861999173829 / 5850000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (181130242707 / 50000000000)
    60376747569 20312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval071_slope : centerSupportSlope 21 21 Hybrid21Interval071Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval071Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval071Pieces Hybrid21Interval071_pieces]
  decide +kernel

private theorem Hybrid21Interval071_offset : centerSupportOffset 21 Hybrid21Interval071Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval071Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval071Pieces Hybrid21Interval071_pieces]
  decide +kernel

private theorem Hybrid21Interval071_penalty : windowTransportPenaltyQ 21 38900774 (28215524317 / 7812500000) (181130242707 / 50000000000) =
    (30932031222954608854609887 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval071_adaptive : AdaptiveBidGapCheck (28215524317 / 7812500000) ((181130242707 / 50000000000) - (28215524317 / 7812500000)) 38900774 := by
  decide +kernel

theorem Hybrid21Interval071_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((28215524317 / 7812500000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((181130242707 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint070 Hybrid21RightEndpoint071 21 (28215524317 / 7812500000) (181130242707 / 50000000000) 38900774
    Hybrid21RightEndpoint070_geometry Hybrid21RightEndpoint070_hull_arithmetic
    Hybrid21RightEndpoint071_geometry Hybrid21RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval071_adaptive Hybrid21Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval071_left, Hybrid21Interval071_slope, Hybrid21Interval071_offset, Hybrid21Interval071_penalty]
    norm_num
  · rw [Hybrid21Interval071_right, Hybrid21Interval071_slope, Hybrid21Interval071_offset, Hybrid21Interval071_penalty]
    norm_num

end KMedian184
