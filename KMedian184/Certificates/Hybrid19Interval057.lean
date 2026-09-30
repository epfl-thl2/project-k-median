import KMedian184.Certificates.Hybrid19RightEndpoint056
import KMedian184.Certificates.Hybrid19RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid19Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid19Interval057_pieces : supportPiecesValid 19 Hybrid19Interval057Pieces := by
  decide +kernel

private theorem Hybrid19Interval057_left : Hybrid19RightEndpoint056.grossValueQ 19 (3501581572069 / 1000000000000) =
    (13332042700890738898681782113 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (3501581572069 / 1000000000000)
    10504744716207 3593750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval057_right : Hybrid19RightEndpoint057.grossValueQ 19 (1752525922667 / 500000000000) =
    (13338239456895418306031763901 / 5175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 19 (1752525922667 / 500000000000)
    5257577768001 1796875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid19Interval057_slope : centerSupportSlope 19 19 Hybrid19Interval057Pieces false = (40564032551 / 115000000000) := by
  change activeSupportSlope 19 Hybrid19Interval057Pieces / samplingThresholdQ 19 = _
  rw [activeSupportSlope_integer 19 Hybrid19Interval057Pieces Hybrid19Interval057_pieces]
  decide +kernel

private theorem Hybrid19Interval057_offset : centerSupportOffset 19 Hybrid19Interval057Pieces false = (18829240646410908181 / 37500000000000000000) := by
  change activeSupportOffset 19 Hybrid19Interval057Pieces = _
  rw [activeSupportOffset_integer 19 Hybrid19Interval057Pieces Hybrid19Interval057_pieces]
  decide +kernel

private theorem Hybrid19Interval057_penalty : windowTransportPenaltyQ 19 39979157 (3501581572069 / 1000000000000) (1752525922667 / 500000000000) =
    (4243194402227712517922391 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid19Interval057_adaptive : AdaptiveBidGapCheck (3501581572069 / 1000000000000) ((1752525922667 / 500000000000) - (3501581572069 / 1000000000000)) 39979157 := by
  decide +kernel

theorem Hybrid19Interval057_interval (h : Fin 121)
    (hL : 19 ≤ h.val) (hH : h.val ≤ 19) {a : ℝ}
    (hl : (((3501581572069 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1752525922667 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (19 : Fin 121) := by
    apply Fin.ext
    change h.val = 19
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid19RightEndpoint056 Hybrid19RightEndpoint057 19 (3501581572069 / 1000000000000) (1752525922667 / 500000000000) 39979157
    Hybrid19RightEndpoint056_geometry Hybrid19RightEndpoint056_hull_arithmetic
    Hybrid19RightEndpoint057_geometry Hybrid19RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid19Interval057_adaptive Hybrid19Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid19Interval057_left, Hybrid19Interval057_slope, Hybrid19Interval057_offset, Hybrid19Interval057_penalty]
    norm_num
  · rw [Hybrid19Interval057_right, Hybrid19Interval057_slope, Hybrid19Interval057_offset, Hybrid19Interval057_penalty]
    norm_num

end KMedian184
