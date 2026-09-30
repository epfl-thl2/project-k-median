import KMedian184.Certificates.Hybrid5RightEndpoint050
import KMedian184.Certificates.Hybrid5RightEndpoint051
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval051Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval051_pieces : supportPiecesValid 5 Hybrid5Interval051Pieces := by
  decide +kernel

private theorem Hybrid5Interval051_left : Hybrid5RightEndpoint050.grossValueQ 5 (6568258610543 / 1000000000000) =
    (2103140999519642891752591 / 909000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (6568258610543 / 1000000000000)
    19704775831629 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval051_right : Hybrid5RightEndpoint051.grossValueQ 5 (7787224051529 / 1000000000000) =
    (2211289644470531863328833 / 909000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (7787224051529 / 1000000000000)
    23361672154587 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval051_slope : centerSupportSlope 5 5 Hybrid5Interval051Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval051Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval051Pieces Hybrid5Interval051_pieces]
  decide +kernel

private theorem Hybrid5Interval051_offset : centerSupportOffset 5 Hybrid5Interval051Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval051Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval051Pieces Hybrid5Interval051_pieces]
  decide +kernel

private theorem Hybrid5Interval051_penalty : windowTransportPenaltyQ 5 43893084 (6568258610543 / 1000000000000) (7787224051529 / 1000000000000) =
    (2956434365354203765765433799 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval051_adaptive : AdaptiveBidGapCheck (6568258610543 / 1000000000000) ((7787224051529 / 1000000000000) - (6568258610543 / 1000000000000)) 43893084 := by
  decide +kernel

theorem Hybrid5Interval051_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((6568258610543 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7787224051529 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint050 Hybrid5RightEndpoint051 5 (6568258610543 / 1000000000000) (7787224051529 / 1000000000000) 43893084
    Hybrid5RightEndpoint050_geometry Hybrid5RightEndpoint050_hull_arithmetic
    Hybrid5RightEndpoint051_geometry Hybrid5RightEndpoint051_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval051_adaptive Hybrid5Interval051Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval051_left, Hybrid5Interval051_slope, Hybrid5Interval051_offset, Hybrid5Interval051_penalty]
    norm_num
  · rw [Hybrid5Interval051_right, Hybrid5Interval051_slope, Hybrid5Interval051_offset, Hybrid5Interval051_penalty]
    norm_num

end KMedian184
