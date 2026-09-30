import KMedian184.Certificates.Hybrid13RightEndpoint011
import KMedian184.Certificates.Hybrid13RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval012_pieces : supportPiecesValid 13 Hybrid13Interval012Pieces := by
  decide +kernel

private theorem Hybrid13Interval012_left : Hybrid13RightEndpoint011.grossValueQ 13 (1505922597347 / 500000000000) =
    (22228601322425447874022430173 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (1505922597347 / 500000000000)
    4517767792041 1703125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval012_right : Hybrid13RightEndpoint012.grossValueQ 13 (75547895841 / 25000000000) =
    (22254994522344802207973576731 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (75547895841 / 25000000000)
    226643687523 85156250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval012_slope : centerSupportSlope 13 13 Hybrid13Interval012Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval012Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval012Pieces Hybrid13Interval012_pieces]
  decide +kernel

private theorem Hybrid13Interval012_offset : centerSupportOffset 13 Hybrid13Interval012Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval012Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval012Pieces Hybrid13Interval012_pieces]
  decide +kernel

private theorem Hybrid13Interval012_penalty : windowTransportPenaltyQ 13 46626029 (1505922597347 / 500000000000) (75547895841 / 25000000000) =
    (16929279769237954959683093 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval012_adaptive : AdaptiveBidGapCheck (1505922597347 / 500000000000) ((75547895841 / 25000000000) - (1505922597347 / 500000000000)) 46626029 := by
  decide +kernel

theorem Hybrid13Interval012_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((1505922597347 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((75547895841 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint011 Hybrid13RightEndpoint012 13 (1505922597347 / 500000000000) (75547895841 / 25000000000) 46626029
    Hybrid13RightEndpoint011_geometry Hybrid13RightEndpoint011_hull_arithmetic
    Hybrid13RightEndpoint012_geometry Hybrid13RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval012_adaptive Hybrid13Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval012_left, Hybrid13Interval012_slope, Hybrid13Interval012_offset, Hybrid13Interval012_penalty]
    norm_num
  · rw [Hybrid13Interval012_right, Hybrid13Interval012_slope, Hybrid13Interval012_offset, Hybrid13Interval012_penalty]
    norm_num

end KMedian184
