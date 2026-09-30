import KMedian184.Certificates.Hybrid3RightEndpoint046
import KMedian184.Certificates.Hybrid3RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval047_pieces : supportPiecesValid 3 Hybrid3Interval047Pieces := by
  decide +kernel

private theorem Hybrid3Interval047_left : Hybrid3RightEndpoint046.grossValueQ 3 (3795984588067 / 1000000000000) =
    (9738069414259114837297 / 4950000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (3795984588067 / 1000000000000)
    3795984588067 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval047_right : Hybrid3RightEndpoint047.grossValueQ 3 (532362095591 / 125000000000) =
    (4892026483960060430867 / 2475000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (532362095591 / 125000000000)
    532362095591 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval047_slope : centerSupportSlope 3 3 Hybrid3Interval047Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval047Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval047Pieces Hybrid3Interval047_pieces]
  decide +kernel

private theorem Hybrid3Interval047_offset : centerSupportOffset 3 Hybrid3Interval047Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval047Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval047Pieces Hybrid3Interval047_pieces]
  decide +kernel

private theorem Hybrid3Interval047_penalty : windowTransportPenaltyQ 3 44948902 (3795984588067 / 1000000000000) (532362095591 / 125000000000) =
    (966533822633870243126196009 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval047_adaptive : AdaptiveBidGapCheck (3795984588067 / 1000000000000) ((532362095591 / 125000000000) - (3795984588067 / 1000000000000)) 44948902 := by
  decide +kernel

theorem Hybrid3Interval047_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((3795984588067 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((532362095591 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint046 Hybrid3RightEndpoint047 3 (3795984588067 / 1000000000000) (532362095591 / 125000000000) 44948902
    Hybrid3RightEndpoint046_geometry Hybrid3RightEndpoint046_hull_arithmetic
    Hybrid3RightEndpoint047_geometry Hybrid3RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval047_adaptive Hybrid3Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval047_left, Hybrid3Interval047_slope, Hybrid3Interval047_offset, Hybrid3Interval047_penalty]
    norm_num
  · rw [Hybrid3Interval047_right, Hybrid3Interval047_slope, Hybrid3Interval047_offset, Hybrid3Interval047_penalty]
    norm_num

end KMedian184
