import KMedian184.Certificates.Hybrid22RightEndpoint077
import KMedian184.Certificates.Hybrid22RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval078_pieces : supportPiecesValid 22 Hybrid22Interval078Pieces := by
  decide +kernel

private theorem Hybrid22Interval078_left : Hybrid22RightEndpoint077.grossValueQ 22 (1927637280793 / 500000000000) =
    (1481350745139322778249177 / 531000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1927637280793 / 500000000000)
    5782911842379 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval078_right : Hybrid22RightEndpoint078.grossValueQ 22 (3947616180919 / 1000000000000) =
    (2999091409427545467218311 / 1062000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3947616180919 / 1000000000000)
    11842848542757 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval078_slope : centerSupportSlope 22 22 Hybrid22Interval078Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval078Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval078Pieces Hybrid22Interval078_pieces]
  decide +kernel

private theorem Hybrid22Interval078_offset : centerSupportOffset 22 Hybrid22Interval078Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval078Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval078Pieces Hybrid22Interval078_pieces]
  decide +kernel

private theorem Hybrid22Interval078_penalty : windowTransportPenaltyQ 22 37848437 (1927637280793 / 500000000000) (3947616180919 / 1000000000000) =
    (489661544647325724549476689 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval078_adaptive : AdaptiveBidGapCheck (1927637280793 / 500000000000) ((3947616180919 / 1000000000000) - (1927637280793 / 500000000000)) 37848437 := by
  decide +kernel

theorem Hybrid22Interval078_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((1927637280793 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3947616180919 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint077 Hybrid22RightEndpoint078 22 (1927637280793 / 500000000000) (3947616180919 / 1000000000000) 37848437
    Hybrid22RightEndpoint077_geometry Hybrid22RightEndpoint077_hull_arithmetic
    Hybrid22RightEndpoint078_geometry Hybrid22RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval078_adaptive Hybrid22Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval078_left, Hybrid22Interval078_slope, Hybrid22Interval078_offset, Hybrid22Interval078_penalty]
    norm_num
  · rw [Hybrid22Interval078_right, Hybrid22Interval078_slope, Hybrid22Interval078_offset, Hybrid22Interval078_penalty]
    norm_num

end KMedian184
