import KMedian184.Certificates.Hybrid21RightEndpoint022
import KMedian184.Certificates.Hybrid21RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid21Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid21Interval023_pieces : supportPiecesValid 21 Hybrid21Interval023Pieces := by
  decide +kernel

private theorem Hybrid21Interval023_left : Hybrid21RightEndpoint022.grossValueQ 21 (426506320257 / 125000000000) =
    (121441935477543561873055829 / 46800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (426506320257 / 125000000000)
    142168773419 50781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval023_right : Hybrid21RightEndpoint023.grossValueQ 21 (213801312953 / 62500000000) =
    (3040056848906202328776612361 / 1170000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 21 (213801312953 / 62500000000)
    213801312953 76171875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid21Interval023_slope : centerSupportSlope 21 21 Hybrid21Interval023Pieces false = (22264017403 / 58500000000) := by
  change activeSupportSlope 21 Hybrid21Interval023Pieces / samplingThresholdQ 21 = _
  rw [activeSupportSlope_integer 21 Hybrid21Interval023Pieces Hybrid21Interval023_pieces]
  decide +kernel

private theorem Hybrid21Interval023_offset : centerSupportOffset 21 Hybrid21Interval023Pieces false = (245921077694619328963 / 450000000000000000000) := by
  change activeSupportOffset 21 Hybrid21Interval023Pieces = _
  rw [activeSupportOffset_integer 21 Hybrid21Interval023Pieces Hybrid21Interval023_pieces]
  decide +kernel

private theorem Hybrid21Interval023_penalty : windowTransportPenaltyQ 21 41131772 (426506320257 / 125000000000) (213801312953 / 62500000000) =
    (6508736405428029827223477 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid21Interval023_adaptive : AdaptiveBidGapCheck (426506320257 / 125000000000) ((213801312953 / 62500000000) - (426506320257 / 125000000000)) 41131772 := by
  decide +kernel

theorem Hybrid21Interval023_interval (h : Fin 121)
    (hL : 21 ≤ h.val) (hH : h.val ≤ 21) {a : ℝ}
    (hl : (((426506320257 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((213801312953 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (21 : Fin 121) := by
    apply Fin.ext
    change h.val = 21
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid21RightEndpoint022 Hybrid21RightEndpoint023 21 (426506320257 / 125000000000) (213801312953 / 62500000000) 41131772
    Hybrid21RightEndpoint022_geometry Hybrid21RightEndpoint022_hull_arithmetic
    Hybrid21RightEndpoint023_geometry Hybrid21RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid21Interval023_adaptive Hybrid21Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid21Interval023_left, Hybrid21Interval023_slope, Hybrid21Interval023_offset, Hybrid21Interval023_penalty]
    norm_num
  · rw [Hybrid21Interval023_right, Hybrid21Interval023_slope, Hybrid21Interval023_offset, Hybrid21Interval023_penalty]
    norm_num

end KMedian184
