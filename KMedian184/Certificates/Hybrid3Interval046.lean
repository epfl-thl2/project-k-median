import KMedian184.Certificates.Hybrid3RightEndpoint045
import KMedian184.Certificates.Hybrid3RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval046_pieces : supportPiecesValid 3 Hybrid3Interval046Pieces := by
  decide +kernel

private theorem Hybrid3Interval046_left : Hybrid3RightEndpoint045.grossValueQ 3 (870844390811 / 250000000000) =
    (4851997404382344914666712131 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (870844390811 / 250000000000)
    870844390811 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval046_right : Hybrid3RightEndpoint046.grossValueQ 3 (3795984588067 / 1000000000000) =
    (9738069414259114837297 / 4950000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (3795984588067 / 1000000000000)
    3795984588067 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval046_slope : centerSupportSlope 3 3 Hybrid3Interval046Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval046Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval046Pieces Hybrid3Interval046_pieces]
  decide +kernel

private theorem Hybrid3Interval046_offset : centerSupportOffset 3 Hybrid3Interval046Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval046Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval046Pieces Hybrid3Interval046_pieces]
  decide +kernel

private theorem Hybrid3Interval046_penalty : windowTransportPenaltyQ 3 46105586 (870844390811 / 250000000000) (3795984588067 / 1000000000000) =
    (669501637291988701976085241 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval046_adaptive : AdaptiveBidGapCheck (870844390811 / 250000000000) ((3795984588067 / 1000000000000) - (870844390811 / 250000000000)) 46105586 := by
  decide +kernel

theorem Hybrid3Interval046_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((870844390811 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3795984588067 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint045 Hybrid3RightEndpoint046 3 (870844390811 / 250000000000) (3795984588067 / 1000000000000) 46105586
    Hybrid3RightEndpoint045_geometry Hybrid3RightEndpoint045_hull_arithmetic
    Hybrid3RightEndpoint046_geometry Hybrid3RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval046_adaptive Hybrid3Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval046_left, Hybrid3Interval046_slope, Hybrid3Interval046_offset, Hybrid3Interval046_penalty]
    norm_num
  · rw [Hybrid3Interval046_right, Hybrid3Interval046_slope, Hybrid3Interval046_offset, Hybrid3Interval046_penalty]
    norm_num

end KMedian184
