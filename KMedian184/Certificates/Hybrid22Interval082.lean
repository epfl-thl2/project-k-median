import KMedian184.Certificates.Hybrid22RightEndpoint081
import KMedian184.Certificates.Hybrid22RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval082_pieces : supportPiecesValid 22 Hybrid22Interval082Pieces := by
  decide +kernel

private theorem Hybrid22Interval082_left : Hybrid22RightEndpoint081.grossValueQ 22 (4530910211037 / 1000000000000) =
    (3232305792929039290036213 / 1062000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (4530910211037 / 1000000000000)
    13592730633111 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval082_right : Hybrid22RightEndpoint082.grossValueQ 22 (1218870341333 / 250000000000) =
    (842832141341582945006317 / 265500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1218870341333 / 250000000000)
    3656611023999 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval082_slope : centerSupportSlope 22 22 Hybrid22Interval082Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval082Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval082Pieces Hybrid22Interval082_pieces]
  decide +kernel

private theorem Hybrid22Interval082_offset : centerSupportOffset 22 Hybrid22Interval082Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval082Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval082Pieces Hybrid22Interval082_pieces]
  decide +kernel

private theorem Hybrid22Interval082_penalty : windowTransportPenaltyQ 22 35916513 (4530910211037 / 1000000000000) (1218870341333 / 250000000000) =
    (346779680393275626735840003 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval082_adaptive : AdaptiveBidGapCheck (4530910211037 / 1000000000000) ((1218870341333 / 250000000000) - (4530910211037 / 1000000000000)) 35916513 := by
  decide +kernel

theorem Hybrid22Interval082_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((4530910211037 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1218870341333 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint081 Hybrid22RightEndpoint082 22 (4530910211037 / 1000000000000) (1218870341333 / 250000000000) 35916513
    Hybrid22RightEndpoint081_geometry Hybrid22RightEndpoint081_hull_arithmetic
    Hybrid22RightEndpoint082_geometry Hybrid22RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval082_adaptive Hybrid22Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval082_left, Hybrid22Interval082_slope, Hybrid22Interval082_offset, Hybrid22Interval082_penalty]
    norm_num
  · rw [Hybrid22Interval082_right, Hybrid22Interval082_slope, Hybrid22Interval082_offset, Hybrid22Interval082_penalty]
    norm_num

end KMedian184
