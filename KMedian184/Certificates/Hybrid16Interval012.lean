import KMedian184.Certificates.Hybrid16RightEndpoint011
import KMedian184.Certificates.Hybrid16RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid16Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid16Interval012_pieces : supportPiecesValid 16 Hybrid16Interval012Pieces := by
  decide +kernel

private theorem Hybrid16Interval012_left : Hybrid16RightEndpoint011.grossValueQ 16 (327873920591 / 100000000000) =
    (2179784129223879889632421 / 900000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (327873920591 / 100000000000)
    140517394539 50000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval012_right : Hybrid16RightEndpoint012.grossValueQ 16 (3311654702779 / 1000000000000) =
    (51078346482904088343738943 / 21000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 16 (3311654702779 / 1000000000000)
    9934964108337 3500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid16Interval012_slope : centerSupportSlope 16 16 Hybrid16Interval012Pieces false = (34711868887 / 112000000000) := by
  change activeSupportSlope 16 Hybrid16Interval012Pieces / samplingThresholdQ 16 = _
  rw [activeSupportSlope_integer 16 Hybrid16Interval012Pieces Hybrid16Interval012_pieces]
  decide +kernel

private theorem Hybrid16Interval012_offset : centerSupportOffset 16 Hybrid16Interval012Pieces false = (13054697650095141547 / 30000000000000000000) := by
  change activeSupportOffset 16 Hybrid16Interval012Pieces = _
  rw [activeSupportOffset_integer 16 Hybrid16Interval012Pieces Hybrid16Interval012_pieces]
  decide +kernel

private theorem Hybrid16Interval012_penalty : windowTransportPenaltyQ 16 43295194 (327873920591 / 100000000000) (3311654702779 / 1000000000000) =
    (94549098589562113917693161 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid16Interval012_adaptive : AdaptiveBidGapCheck (327873920591 / 100000000000) ((3311654702779 / 1000000000000) - (327873920591 / 100000000000)) 43295194 := by
  decide +kernel

theorem Hybrid16Interval012_interval (h : Fin 121)
    (hL : 16 ≤ h.val) (hH : h.val ≤ 16) {a : ℝ}
    (hl : (((327873920591 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3311654702779 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (16 : Fin 121) := by
    apply Fin.ext
    change h.val = 16
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid16RightEndpoint011 Hybrid16RightEndpoint012 16 (327873920591 / 100000000000) (3311654702779 / 1000000000000) 43295194
    Hybrid16RightEndpoint011_geometry Hybrid16RightEndpoint011_hull_arithmetic
    Hybrid16RightEndpoint012_geometry Hybrid16RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid16Interval012_adaptive Hybrid16Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid16Interval012_left, Hybrid16Interval012_slope, Hybrid16Interval012_offset, Hybrid16Interval012_penalty]
    norm_num
  · rw [Hybrid16Interval012_right, Hybrid16Interval012_slope, Hybrid16Interval012_offset, Hybrid16Interval012_penalty]
    norm_num

end KMedian184
