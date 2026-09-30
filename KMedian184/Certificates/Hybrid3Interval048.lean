import KMedian184.Certificates.Hybrid3RightEndpoint047
import KMedian184.Certificates.Hybrid3RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval048_pieces : supportPiecesValid 3 Hybrid3Interval048Pieces := by
  decide +kernel

private theorem Hybrid3Interval048_left : Hybrid3RightEndpoint047.grossValueQ 3 (532362095591 / 125000000000) =
    (4892026483960060430867 / 2475000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (532362095591 / 125000000000)
    532362095591 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval048_right : Hybrid3RightEndpoint048.grossValueQ 3 (1222463417469 / 250000000000) =
    (618461354184180350863 / 309375000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1222463417469 / 250000000000)
    407487805823 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval048_slope : centerSupportSlope 3 3 Hybrid3Interval048Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval048Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval048Pieces Hybrid3Interval048_pieces]
  decide +kernel

private theorem Hybrid3Interval048_offset : centerSupportOffset 3 Hybrid3Interval048Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval048Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval048Pieces Hybrid3Interval048_pieces]
  decide +kernel

private theorem Hybrid3Interval048_penalty : windowTransportPenaltyQ 3 43089192 (532362095591 / 125000000000) (1222463417469 / 250000000000) =
    (78930968066334464532589197 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval048_adaptive : AdaptiveBidGapCheck (532362095591 / 125000000000) ((1222463417469 / 250000000000) - (532362095591 / 125000000000)) 43089192 := by
  decide +kernel

theorem Hybrid3Interval048_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((532362095591 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1222463417469 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint047 Hybrid3RightEndpoint048 3 (532362095591 / 125000000000) (1222463417469 / 250000000000) 43089192
    Hybrid3RightEndpoint047_geometry Hybrid3RightEndpoint047_hull_arithmetic
    Hybrid3RightEndpoint048_geometry Hybrid3RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval048_adaptive Hybrid3Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval048_left, Hybrid3Interval048_slope, Hybrid3Interval048_offset, Hybrid3Interval048_penalty]
    norm_num
  · rw [Hybrid3Interval048_right, Hybrid3Interval048_slope, Hybrid3Interval048_offset, Hybrid3Interval048_penalty]
    norm_num

end KMedian184
