import KMedian184.Certificates.Hybrid32RightEndpoint044
import KMedian184.Certificates.Hybrid32RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval045_pieces : supportPiecesValid 32 Hybrid32Interval045Pieces := by
  decide +kernel

private theorem Hybrid32Interval045_left : Hybrid32RightEndpoint044.grossValueQ 32 (924950370043 / 250000000000) =
    (476697033817271296230117 / 160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (924950370043 / 250000000000)
    2774851110129 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval045_right : Hybrid32RightEndpoint045.grossValueQ 32 (1850900278221 / 500000000000) =
    (14305847212846545224899157 / 4800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1850900278221 / 500000000000)
    5552700834663 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval045_slope : centerSupportSlope 32 32 Hybrid32Interval045Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval045Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval045Pieces Hybrid32Interval045_pieces]
  decide +kernel

private theorem Hybrid32Interval045_offset : centerSupportOffset 32 Hybrid32Interval045Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval045Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval045Pieces Hybrid32Interval045_pieces]
  decide +kernel

private theorem Hybrid32Interval045_penalty : windowTransportPenaltyQ 32 37810726 (924950370043 / 250000000000) (1850900278221 / 500000000000) =
    (302414804764275972562579 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval045_adaptive : AdaptiveBidGapCheck (924950370043 / 250000000000) ((1850900278221 / 500000000000) - (924950370043 / 250000000000)) 37810726 := by
  decide +kernel

theorem Hybrid32Interval045_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((924950370043 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1850900278221 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint044 Hybrid32RightEndpoint045 32 (924950370043 / 250000000000) (1850900278221 / 500000000000) 37810726
    Hybrid32RightEndpoint044_geometry Hybrid32RightEndpoint044_hull_arithmetic
    Hybrid32RightEndpoint045_geometry Hybrid32RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval045_adaptive Hybrid32Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval045_left, Hybrid32Interval045_slope, Hybrid32Interval045_offset, Hybrid32Interval045_penalty]
    norm_num
  · rw [Hybrid32Interval045_right, Hybrid32Interval045_slope, Hybrid32Interval045_offset, Hybrid32Interval045_penalty]
    norm_num

end KMedian184
