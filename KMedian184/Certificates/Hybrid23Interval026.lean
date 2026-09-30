import KMedian184.Certificates.Hybrid23RightEndpoint025
import KMedian184.Certificates.Hybrid23RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval026_pieces : supportPiecesValid 23 Hybrid23Interval026Pieces := by
  decide +kernel

private theorem Hybrid23Interval026_left : Hybrid23RightEndpoint025.grossValueQ 23 (1696696046149 / 500000000000) =
    (1119885197789974065455773037 / 425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1696696046149 / 500000000000)
    5090088138447 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval026_right : Hybrid23RightEndpoint026.grossValueQ 23 (851678954871 / 250000000000) =
    (1683309639471835041736108271 / 637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (851678954871 / 250000000000)
    2555036864613 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval026_slope : centerSupportSlope 23 23 Hybrid23Interval026Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval026Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval026Pieces Hybrid23Interval026_pieces]
  decide +kernel

private theorem Hybrid23Interval026_offset : centerSupportOffset 23 Hybrid23Interval026Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval026Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval026Pieces Hybrid23Interval026_pieces]
  decide +kernel

private theorem Hybrid23Interval026_penalty : windowTransportPenaltyQ 23 41447405 (1696696046149 / 500000000000) (851678954871 / 250000000000) =
    (30029321311144588101924563 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval026_adaptive : AdaptiveBidGapCheck (1696696046149 / 500000000000) ((851678954871 / 250000000000) - (1696696046149 / 500000000000)) 41447405 := by
  decide +kernel

theorem Hybrid23Interval026_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((1696696046149 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((851678954871 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint025 Hybrid23RightEndpoint026 23 (1696696046149 / 500000000000) (851678954871 / 250000000000) 41447405
    Hybrid23RightEndpoint025_geometry Hybrid23RightEndpoint025_hull_arithmetic
    Hybrid23RightEndpoint026_geometry Hybrid23RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval026_adaptive Hybrid23Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval026_left, Hybrid23Interval026_slope, Hybrid23Interval026_offset, Hybrid23Interval026_penalty]
    norm_num
  · rw [Hybrid23Interval026_right, Hybrid23Interval026_slope, Hybrid23Interval026_offset, Hybrid23Interval026_penalty]
    norm_num

end KMedian184
