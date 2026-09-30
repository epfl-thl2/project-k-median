import KMedian184.Certificates.Hybrid21RightEndpoint015
import KMedian184.Certificates.Hybrid21RightEndpoint016
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval016Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval016_pieces : supportPiecesValid 21 Hybrid21Interval016Pieces := by
  decide +kernel

private theorem Hybrid21Interval016_left : Hybrid21RightEndpoint015.grossValueQ 21 (83048180899 / 25000000000) =
    (1497707277650149442228261993 / 585000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (83048180899 / 25000000000)
    83048180899 30468750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval016_right : Hybrid21RightEndpoint016.grossValueQ 21 (166846887881 / 50000000000) =
    (7505600924403852408662534899 / 2925000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (166846887881 / 50000000000)
    166846887881 60937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval016_slope : centerSupportSlope 21 21 Hybrid21Interval016Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval016Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval016Pieces Hybrid21Interval016_pieces]
  decide +kernel

private theorem Hybrid21Interval016_offset : centerSupportOffset 21 Hybrid21Interval016Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval016Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval016Pieces Hybrid21Interval016_pieces]
  decide +kernel

private theorem Hybrid21Interval016_penalty : windowTransportPenaltyQ 21 42372923 (83048180899 / 25000000000) (166846887881 / 50000000000) =
    (18361231950823336121927499 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval016_adaptive : AdaptiveBidGapCheck (83048180899 / 25000000000) ((166846887881 / 50000000000) - (83048180899 / 25000000000)) 42372923 := by
  decide +kernel

theorem Hybrid21Interval016_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((83048180899 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((166846887881 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint015 Hybrid21RightEndpoint016 21 (83048180899 / 25000000000) (166846887881 / 50000000000) 42372923
    Hybrid21RightEndpoint015_geometry Hybrid21RightEndpoint015_hull_arithmetic
    Hybrid21RightEndpoint016_geometry Hybrid21RightEndpoint016_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval016_adaptive Hybrid21Interval016Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval016_left, Hybrid21Interval016_slope, Hybrid21Interval016_offset, Hybrid21Interval016_penalty]
    norm_num
  · rw [Hybrid21Interval016_right, Hybrid21Interval016_slope, Hybrid21Interval016_offset, Hybrid21Interval016_penalty]
    norm_num

end KMedian184
