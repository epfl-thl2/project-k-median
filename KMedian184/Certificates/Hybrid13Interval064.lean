import KMedian184.Certificates.Hybrid13RightEndpoint063
import KMedian184.Certificates.Hybrid13RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval064_pieces : supportPiecesValid 13 Hybrid13Interval064Pieces := by
  decide +kernel

private theorem Hybrid13Interval064_left : Hybrid13RightEndpoint063.grossValueQ 13 (3262989891711 / 1000000000000) =
    (2287455240945786315425604149 / 981000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3262989891711 / 1000000000000)
    9788969675133 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval064_right : Hybrid13RightEndpoint064.grossValueQ 13 (3268755979403 / 1000000000000) =
    (1749907011759409203333341 / 750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3268755979403 / 1000000000000)
    89965760901 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval064_slope : centerSupportSlope 13 13 Hybrid13Interval064Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval064Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval064Pieces Hybrid13Interval064_pieces]
  decide +kernel

private theorem Hybrid13Interval064_offset : centerSupportOffset 13 Hybrid13Interval064Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval064Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval064Pieces Hybrid13Interval064_pieces]
  decide +kernel

private theorem Hybrid13Interval064_penalty : windowTransportPenaltyQ 13 42949370 (3262989891711 / 1000000000000) (3268755979403 / 1000000000000) =
    (446437915697710006234579 / 1000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval064_adaptive : AdaptiveBidGapCheck (3262989891711 / 1000000000000) ((3268755979403 / 1000000000000) - (3262989891711 / 1000000000000)) 42949370 := by
  decide +kernel

theorem Hybrid13Interval064_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3262989891711 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3268755979403 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint063 Hybrid13RightEndpoint064 13 (3262989891711 / 1000000000000) (3268755979403 / 1000000000000) 42949370
    Hybrid13RightEndpoint063_geometry Hybrid13RightEndpoint063_hull_arithmetic
    Hybrid13RightEndpoint064_geometry Hybrid13RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval064_adaptive Hybrid13Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval064_left, Hybrid13Interval064_slope, Hybrid13Interval064_offset, Hybrid13Interval064_penalty]
    norm_num
  · rw [Hybrid13Interval064_right, Hybrid13Interval064_slope, Hybrid13Interval064_offset, Hybrid13Interval064_penalty]
    norm_num

end KMedian184
