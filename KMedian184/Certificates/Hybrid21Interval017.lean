import KMedian184.Certificates.Hybrid21RightEndpoint016
import KMedian184.Certificates.Hybrid21RightEndpoint017
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval017Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval017_pieces : supportPiecesValid 21 Hybrid21Interval017Pieces := by
  decide +kernel

private theorem Hybrid21Interval017_left : Hybrid21RightEndpoint016.grossValueQ 21 (166846887881 / 50000000000) =
    (7505600924403852408662534899 / 2925000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (166846887881 / 50000000000)
    166846887881 60937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval017_right : Hybrid21RightEndpoint017.grossValueQ 21 (3350258741947 / 1000000000000) =
    (578518825366602270038174557 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (3350258741947 / 1000000000000)
    257712210919 93750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval017_slope : centerSupportSlope 21 21 Hybrid21Interval017Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval017Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval017Pieces Hybrid21Interval017_pieces]
  decide +kernel

private theorem Hybrid21Interval017_offset : centerSupportOffset 21 Hybrid21Interval017Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval017Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval017Pieces Hybrid21Interval017_pieces]
  decide +kernel

private theorem Hybrid21Interval017_penalty : windowTransportPenaltyQ 21 42148557 (166846887881 / 50000000000) (3350258741947 / 1000000000000) =
    (324165379800514904441734329 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval017_adaptive : AdaptiveBidGapCheck (166846887881 / 50000000000) ((3350258741947 / 1000000000000) - (166846887881 / 50000000000)) 42148557 := by
  decide +kernel

theorem Hybrid21Interval017_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((166846887881 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3350258741947 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint016 Hybrid21RightEndpoint017 21 (166846887881 / 50000000000) (3350258741947 / 1000000000000) 42148557
    Hybrid21RightEndpoint016_geometry Hybrid21RightEndpoint016_hull_arithmetic
    Hybrid21RightEndpoint017_geometry Hybrid21RightEndpoint017_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval017_adaptive Hybrid21Interval017Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval017_left, Hybrid21Interval017_slope, Hybrid21Interval017_offset, Hybrid21Interval017_penalty]
    norm_num
  · rw [Hybrid21Interval017_right, Hybrid21Interval017_slope, Hybrid21Interval017_offset, Hybrid21Interval017_penalty]
    norm_num

end KMedian184
