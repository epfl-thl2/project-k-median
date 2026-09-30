import KMedian184.Certificates.Hybrid22RightEndpoint080
import KMedian184.Certificates.Hybrid22RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval081_pieces : supportPiecesValid 22 Hybrid22Interval081Pieces := by
  decide +kernel

private theorem Hybrid22Interval081_left : Hybrid22RightEndpoint080.grossValueQ 22 (427207193533 / 100000000000) =
    (12512864372247590920529 / 4248000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (427207193533 / 100000000000)
    1281621580599 368750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval081_right : Hybrid22RightEndpoint081.grossValueQ 22 (4530910211037 / 1000000000000) =
    (3232305792929039290036213 / 1062000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (4530910211037 / 1000000000000)
    13592730633111 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval081_slope : centerSupportSlope 22 22 Hybrid22Interval081Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval081Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval081Pieces Hybrid22Interval081_pieces]
  decide +kernel

private theorem Hybrid22Interval081_offset : centerSupportOffset 22 Hybrid22Interval081Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval081Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval081Pieces Hybrid22Interval081_pieces]
  decide +kernel

private theorem Hybrid22Interval081_penalty : windowTransportPenaltyQ 22 36754513 (427207193533 / 100000000000) (4530910211037 / 1000000000000) =
    (1332875954709159654706505219 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval081_adaptive : AdaptiveBidGapCheck (427207193533 / 100000000000) ((4530910211037 / 1000000000000) - (427207193533 / 100000000000)) 36754513 := by
  decide +kernel

theorem Hybrid22Interval081_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((427207193533 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4530910211037 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint080 Hybrid22RightEndpoint081 22 (427207193533 / 100000000000) (4530910211037 / 1000000000000) 36754513
    Hybrid22RightEndpoint080_geometry Hybrid22RightEndpoint080_hull_arithmetic
    Hybrid22RightEndpoint081_geometry Hybrid22RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval081_adaptive Hybrid22Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval081_left, Hybrid22Interval081_slope, Hybrid22Interval081_offset, Hybrid22Interval081_penalty]
    norm_num
  · rw [Hybrid22Interval081_right, Hybrid22Interval081_slope, Hybrid22Interval081_offset, Hybrid22Interval081_penalty]
    norm_num

end KMedian184
