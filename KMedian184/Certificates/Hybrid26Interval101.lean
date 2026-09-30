import KMedian184.Certificates.Hybrid26RightEndpoint100
import KMedian184.Certificates.Hybrid26RightEndpoint101
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval101Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval101_pieces : supportPiecesValid 26 Hybrid26Interval101Pieces := by
  decide +kernel

private theorem Hybrid26Interval101_left : Hybrid26RightEndpoint100.grossValueQ 26 (3748538248021 / 1000000000000) =
    (19629820277135873417161798153 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3748538248021 / 1000000000000)
    11245614744063 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval101_right : Hybrid26RightEndpoint101.grossValueQ 26 (751852480627 / 200000000000) =
    (983077465070096972745059717 / 343125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (751852480627 / 200000000000)
    2255557441881 762500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval101_slope : centerSupportSlope 26 26 Hybrid26Interval101Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval101Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval101Pieces Hybrid26Interval101_pieces]
  decide +kernel

private theorem Hybrid26Interval101_offset : centerSupportOffset 26 Hybrid26Interval101Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval101Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval101Pieces Hybrid26Interval101_pieces]
  decide +kernel

private theorem Hybrid26Interval101_penalty : windowTransportPenaltyQ 26 37474330 (3748538248021 / 1000000000000) (751852480627 / 200000000000) =
    (1242010304033791444343787 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval101_adaptive : AdaptiveBidGapCheck (3748538248021 / 1000000000000) ((751852480627 / 200000000000) - (3748538248021 / 1000000000000)) 37474330 := by
  decide +kernel

theorem Hybrid26Interval101_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((3748538248021 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((751852480627 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint100 Hybrid26RightEndpoint101 26 (3748538248021 / 1000000000000) (751852480627 / 200000000000) 37474330
    Hybrid26RightEndpoint100_geometry Hybrid26RightEndpoint100_hull_arithmetic
    Hybrid26RightEndpoint101_geometry Hybrid26RightEndpoint101_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval101_adaptive Hybrid26Interval101Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval101_left, Hybrid26Interval101_slope, Hybrid26Interval101_offset, Hybrid26Interval101_penalty]
    norm_num
  · rw [Hybrid26Interval101_right, Hybrid26Interval101_slope, Hybrid26Interval101_offset, Hybrid26Interval101_penalty]
    norm_num

end KMedian184
