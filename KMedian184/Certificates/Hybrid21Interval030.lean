import KMedian184.Certificates.Hybrid21RightEndpoint029
import KMedian184.Certificates.Hybrid21RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval030_pieces : supportPiecesValid 21 Hybrid21Interval030Pieces := by
  decide +kernel

private theorem Hybrid21Interval030_left : Hybrid21RightEndpoint029.grossValueQ 21 (345273525719 / 100000000000) =
    (42425514244002865304239529 / 16250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (345273525719 / 100000000000)
    345273525719 121875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval030_right : Hybrid21RightEndpoint030.grossValueQ 21 (1727865989537 / 500000000000) =
    (3056006092088612714691049661 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (1727865989537 / 500000000000)
    1727865989537 609375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval030_slope : centerSupportSlope 21 21 Hybrid21Interval030Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval030Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval030Pieces Hybrid21Interval030_pieces]
  decide +kernel

private theorem Hybrid21Interval030_offset : centerSupportOffset 21 Hybrid21Interval030Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval030Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval030Pieces Hybrid21Interval030_pieces]
  decide +kernel

private theorem Hybrid21Interval030_penalty : windowTransportPenaltyQ 21 40535602 (345273525719 / 100000000000) (1727865989537 / 500000000000) =
    (8766791598271574374142181 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval030_adaptive : AdaptiveBidGapCheck (345273525719 / 100000000000) ((1727865989537 / 500000000000) - (345273525719 / 100000000000)) 40535602 := by
  decide +kernel

theorem Hybrid21Interval030_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((345273525719 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1727865989537 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint029 Hybrid21RightEndpoint030 21 (345273525719 / 100000000000) (1727865989537 / 500000000000) 40535602
    Hybrid21RightEndpoint029_geometry Hybrid21RightEndpoint029_hull_arithmetic
    Hybrid21RightEndpoint030_geometry Hybrid21RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval030_adaptive Hybrid21Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval030_left, Hybrid21Interval030_slope, Hybrid21Interval030_offset, Hybrid21Interval030_penalty]
    norm_num
  · rw [Hybrid21Interval030_right, Hybrid21Interval030_slope, Hybrid21Interval030_offset, Hybrid21Interval030_penalty]
    norm_num

end KMedian184
