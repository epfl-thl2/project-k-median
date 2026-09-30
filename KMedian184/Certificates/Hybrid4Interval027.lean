import KMedian184.Certificates.Hybrid4RightEndpoint026
import KMedian184.Certificates.Hybrid4RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval027_pieces : supportPiecesValid 4 Hybrid4Interval027Pieces := by
  decide +kernel

private theorem Hybrid4Interval027_left : Hybrid4RightEndpoint026.grossValueQ 4 (1398672926379 / 500000000000) =
    (889640358445357773462049409 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1398672926379 / 500000000000)
    4196018779137 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval027_right : Hybrid4RightEndpoint027.grossValueQ 4 (560837426601 / 200000000000) =
    (593242430731394135372485949 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (560837426601 / 200000000000)
    1682512279803 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval027_slope : centerSupportSlope 4 4 Hybrid4Interval027Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval027Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval027Pieces Hybrid4Interval027_pieces]
  decide +kernel

private theorem Hybrid4Interval027_offset : centerSupportOffset 4 Hybrid4Interval027Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval027Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval027Pieces Hybrid4Interval027_pieces]
  decide +kernel

private theorem Hybrid4Interval027_penalty : windowTransportPenaltyQ 4 50124318 (1398672926379 / 500000000000) (560837426601 / 200000000000) =
    (155395659567851458901729739 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval027_adaptive : AdaptiveBidGapCheck (1398672926379 / 500000000000) ((560837426601 / 200000000000) - (1398672926379 / 500000000000)) 50124318 := by
  decide +kernel

theorem Hybrid4Interval027_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((1398672926379 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((560837426601 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint026 Hybrid4RightEndpoint027 4 (1398672926379 / 500000000000) (560837426601 / 200000000000) 50124318
    Hybrid4RightEndpoint026_geometry Hybrid4RightEndpoint026_hull_arithmetic
    Hybrid4RightEndpoint027_geometry Hybrid4RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval027_adaptive Hybrid4Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval027_left, Hybrid4Interval027_slope, Hybrid4Interval027_offset, Hybrid4Interval027_penalty]
    norm_num
  · rw [Hybrid4Interval027_right, Hybrid4Interval027_slope, Hybrid4Interval027_offset, Hybrid4Interval027_penalty]
    norm_num

end KMedian184
