import KMedian184.Certificates.Hybrid22RightEndpoint078
import KMedian184.Certificates.Hybrid22RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval079_pieces : supportPiecesValid 22 Hybrid22Interval079Pieces := by
  decide +kernel

private theorem Hybrid22Interval079_left : Hybrid22RightEndpoint078.grossValueQ 22 (3947616180919 / 1000000000000) =
    (2999091409427545467218311 / 1062000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3947616180919 / 1000000000000)
    11842848542757 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval079_right : Hybrid22RightEndpoint079.grossValueQ 22 (1020210898147 / 250000000000) =
    (254307535387181118555821 / 88500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1020210898147 / 250000000000)
    3060632694441 921875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval079_slope : centerSupportSlope 22 22 Hybrid22Interval079Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval079Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval079Pieces Hybrid22Interval079_pieces]
  decide +kernel

private theorem Hybrid22Interval079_offset : centerSupportOffset 22 Hybrid22Interval079Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval079Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval079Pieces Hybrid22Interval079_pieces]
  decide +kernel

private theorem Hybrid22Interval079_penalty : windowTransportPenaltyQ 22 37653695 (3947616180919 / 1000000000000) (1020210898147 / 250000000000) =
    (140566473409131037575804519 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval079_adaptive : AdaptiveBidGapCheck (3947616180919 / 1000000000000) ((1020210898147 / 250000000000) - (3947616180919 / 1000000000000)) 37653695 := by
  decide +kernel

theorem Hybrid22Interval079_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((3947616180919 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1020210898147 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint078 Hybrid22RightEndpoint079 22 (3947616180919 / 1000000000000) (1020210898147 / 250000000000) 37653695
    Hybrid22RightEndpoint078_geometry Hybrid22RightEndpoint078_hull_arithmetic
    Hybrid22RightEndpoint079_geometry Hybrid22RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval079_adaptive Hybrid22Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval079_left, Hybrid22Interval079_slope, Hybrid22Interval079_offset, Hybrid22Interval079_penalty]
    norm_num
  · rw [Hybrid22Interval079_right, Hybrid22Interval079_slope, Hybrid22Interval079_offset, Hybrid22Interval079_penalty]
    norm_num

end KMedian184
