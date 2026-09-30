import KMedian184.Certificates.Hybrid13RightEndpoint068
import KMedian184.Certificates.Hybrid13RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid13Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid13Interval069_pieces : supportPiecesValid 13 Hybrid13Interval069Pieces := by
  decide +kernel

private theorem Hybrid13Interval069_left : Hybrid13RightEndpoint068.grossValueQ 13 (3299237859659 / 1000000000000) =
    (102058234803340792607912861 / 43600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (3299237859659 / 1000000000000)
    9897713578977 3406250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval069_right : Hybrid13RightEndpoint069.grossValueQ 13 (331038617713 / 100000000000) =
    (22989058675499296524486662183 / 9810000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 13 (331038617713 / 100000000000)
    993115853139 340625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid13Interval069_slope : centerSupportSlope 13 13 Hybrid13Interval069Pieces false = (28374572697 / 109000000000) := by
  change activeSupportSlope 13 Hybrid13Interval069Pieces / samplingThresholdQ 13 = _
  rw [activeSupportSlope_integer 13 Hybrid13Interval069Pieces Hybrid13Interval069_pieces]
  decide +kernel

private theorem Hybrid13Interval069_offset : centerSupportOffset 13 Hybrid13Interval069Pieces false = (1803286173015868073 / 5000000000000000000) := by
  change activeSupportOffset 13 Hybrid13Interval069Pieces = _
  rw [activeSupportOffset_integer 13 Hybrid13Interval069Pieces Hybrid13Interval069_pieces]
  decide +kernel

private theorem Hybrid13Interval069_penalty : windowTransportPenaltyQ 13 42586272 (3299237859659 / 1000000000000) (331038617713 / 100000000000) =
    (1069823159800388350395939 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid13Interval069_adaptive : AdaptiveBidGapCheck (3299237859659 / 1000000000000) ((331038617713 / 100000000000) - (3299237859659 / 1000000000000)) 42586272 := by
  decide +kernel

theorem Hybrid13Interval069_interval (h : Fin 121)
    (hL : 13 ≤ h.val) (hH : h.val ≤ 13) {a : ℝ}
    (hl : (((3299237859659 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((331038617713 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (13 : Fin 121) := by
    apply Fin.ext
    change h.val = 13
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid13RightEndpoint068 Hybrid13RightEndpoint069 13 (3299237859659 / 1000000000000) (331038617713 / 100000000000) 42586272
    Hybrid13RightEndpoint068_geometry Hybrid13RightEndpoint068_hull_arithmetic
    Hybrid13RightEndpoint069_geometry Hybrid13RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid13Interval069_adaptive Hybrid13Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid13Interval069_left, Hybrid13Interval069_slope, Hybrid13Interval069_offset, Hybrid13Interval069_penalty]
    norm_num
  · rw [Hybrid13Interval069_right, Hybrid13Interval069_slope, Hybrid13Interval069_offset, Hybrid13Interval069_penalty]
    norm_num

end KMedian184
