import KMedian184.Certificates.Hybrid22RightEndpoint076
import KMedian184.Certificates.Hybrid22RightEndpoint077
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval077Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval077_pieces : supportPiecesValid 22 Hybrid22Interval077Pieces := by
  decide +kernel

private theorem Hybrid22Interval077_left : Hybrid22RightEndpoint076.grossValueQ 22 (3792993182301 / 1000000000000) =
    (49801949104404963300631 / 18000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3792993182301 / 1000000000000)
    192864060117 62500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval077_right : Hybrid22RightEndpoint077.grossValueQ 22 (1927637280793 / 500000000000) =
    (1481350745139322778249177 / 531000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1927637280793 / 500000000000)
    5782911842379 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval077_slope : centerSupportSlope 22 22 Hybrid22Interval077Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval077Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval077Pieces Hybrid22Interval077_pieces]
  decide +kernel

private theorem Hybrid22Interval077_offset : centerSupportOffset 22 Hybrid22Interval077Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval077Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval077Pieces Hybrid22Interval077_pieces]
  decide +kernel

private theorem Hybrid22Interval077_penalty : windowTransportPenaltyQ 22 37941470 (3792993182301 / 1000000000000) (1927637280793 / 500000000000) =
    (6621447397643829059896811 / 2000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval077_adaptive : AdaptiveBidGapCheck (3792993182301 / 1000000000000) ((1927637280793 / 500000000000) - (3792993182301 / 1000000000000)) 37941470 := by
  decide +kernel

theorem Hybrid22Interval077_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3792993182301 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1927637280793 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint076 Hybrid22RightEndpoint077 22 (3792993182301 / 1000000000000) (1927637280793 / 500000000000) 37941470
    Hybrid22RightEndpoint076_geometry Hybrid22RightEndpoint076_hull_arithmetic
    Hybrid22RightEndpoint077_geometry Hybrid22RightEndpoint077_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval077_adaptive Hybrid22Interval077Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval077_left, Hybrid22Interval077_slope, Hybrid22Interval077_offset, Hybrid22Interval077_penalty]
    norm_num
  · rw [Hybrid22Interval077_right, Hybrid22Interval077_slope, Hybrid22Interval077_offset, Hybrid22Interval077_penalty]
    norm_num

end KMedian184
