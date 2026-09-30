import KMedian184.Certificates.Hybrid22RightEndpoint075
import KMedian184.Certificates.Hybrid22RightEndpoint076
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval076Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval076_pieces : supportPiecesValid 22 Hybrid22Interval076Pieces := by
  decide +kernel

private theorem Hybrid22Interval076_left : Hybrid22RightEndpoint075.grossValueQ 22 (46886657993 / 12500000000) =
    (12174358511568444487897 / 4425000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (46886657993 / 12500000000)
    140659973979 46093750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval076_right : Hybrid22RightEndpoint076.grossValueQ 22 (3792993182301 / 1000000000000) =
    (49801949104404963300631 / 18000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3792993182301 / 1000000000000)
    192864060117 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval076_slope : centerSupportSlope 22 22 Hybrid22Interval076Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval076Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval076Pieces Hybrid22Interval076_pieces]
  decide +kernel

private theorem Hybrid22Interval076_offset : centerSupportOffset 22 Hybrid22Interval076Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval076Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval076Pieces Hybrid22Interval076_pieces]
  decide +kernel

private theorem Hybrid22Interval076_penalty : windowTransportPenaltyQ 22 38007463 (46886657993 / 12500000000) (3792993182301 / 1000000000000) =
    (223972304015203903615216787 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval076_adaptive : AdaptiveBidGapCheck (46886657993 / 12500000000) ((3792993182301 / 1000000000000) - (46886657993 / 12500000000)) 38007463 := by
  decide +kernel

theorem Hybrid22Interval076_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((46886657993 / 12500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3792993182301 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint075 Hybrid22RightEndpoint076 22 (46886657993 / 12500000000) (3792993182301 / 1000000000000) 38007463
    Hybrid22RightEndpoint075_geometry Hybrid22RightEndpoint075_hull_arithmetic
    Hybrid22RightEndpoint076_geometry Hybrid22RightEndpoint076_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval076_adaptive Hybrid22Interval076Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval076_left, Hybrid22Interval076_slope, Hybrid22Interval076_offset, Hybrid22Interval076_penalty]
    norm_num
  · rw [Hybrid22Interval076_right, Hybrid22Interval076_slope, Hybrid22Interval076_offset, Hybrid22Interval076_penalty]
    norm_num

end KMedian184
