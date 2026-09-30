import KMedian184.Certificates.Hybrid26RightEndpoint101
import KMedian184.Certificates.Hybrid26RightEndpoint102
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval102Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval102_pieces : supportPiecesValid 26 Hybrid26Interval102Pieces := by
  decide +kernel

private theorem Hybrid26Interval102_left : Hybrid26RightEndpoint101.grossValueQ 26 (751852480627 / 200000000000) =
    (983077465070096972745059717 / 343125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (751852480627 / 200000000000)
    2255557441881 762500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval102_right : Hybrid26RightEndpoint102.grossValueQ 26 (3773402880517 / 1000000000000) =
    (19703342594930793759231007871 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3773402880517 / 1000000000000)
    11320208641551 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval102_slope : centerSupportSlope 26 26 Hybrid26Interval102Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval102Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval102Pieces Hybrid26Interval102_pieces]
  decide +kernel

private theorem Hybrid26Interval102_offset : centerSupportOffset 26 Hybrid26Interval102Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval102Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval102Pieces Hybrid26Interval102_pieces]
  decide +kernel

private theorem Hybrid26Interval102_penalty : windowTransportPenaltyQ 26 37428022 (751852480627 / 200000000000) (3773402880517 / 1000000000000) =
    (8178227488936836909839127 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval102_adaptive : AdaptiveBidGapCheck (751852480627 / 200000000000) ((3773402880517 / 1000000000000) - (751852480627 / 200000000000)) 37428022 := by
  decide +kernel

theorem Hybrid26Interval102_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((751852480627 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3773402880517 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint101 Hybrid26RightEndpoint102 26 (751852480627 / 200000000000) (3773402880517 / 1000000000000) 37428022
    Hybrid26RightEndpoint101_geometry Hybrid26RightEndpoint101_hull_arithmetic
    Hybrid26RightEndpoint102_geometry Hybrid26RightEndpoint102_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval102_adaptive Hybrid26Interval102Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval102_left, Hybrid26Interval102_slope, Hybrid26Interval102_offset, Hybrid26Interval102_penalty]
    norm_num
  · rw [Hybrid26Interval102_right, Hybrid26Interval102_slope, Hybrid26Interval102_offset, Hybrid26Interval102_penalty]
    norm_num

end KMedian184
