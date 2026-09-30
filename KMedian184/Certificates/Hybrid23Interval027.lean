import KMedian184.Certificates.Hybrid23RightEndpoint026
import KMedian184.Certificates.Hybrid23RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval027_pieces : supportPiecesValid 23 Hybrid23Interval027Pieces := by
  decide +kernel

private theorem Hybrid23Interval027_left : Hybrid23RightEndpoint026.grossValueQ 23 (851678954871 / 250000000000) =
    (1683309639471835041736108271 / 637500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (851678954871 / 250000000000)
    2555036864613 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval027_right : Hybrid23RightEndpoint027.grossValueQ 23 (3418373267983 / 1000000000000) =
    (64757709182952265748774657 / 24480000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3418373267983 / 1000000000000)
    10255119803949 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval027_slope : centerSupportSlope 23 23 Hybrid23Interval027Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval027Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval027Pieces Hybrid23Interval027_pieces]
  decide +kernel

private theorem Hybrid23Interval027_offset : centerSupportOffset 23 Hybrid23Interval027Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval027Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval027Pieces Hybrid23Interval027_pieces]
  decide +kernel

private theorem Hybrid23Interval027_penalty : windowTransportPenaltyQ 23 41252689 (851678954871 / 250000000000) (3418373267983 / 1000000000000) =
    (261503923167116314472170921 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval027_adaptive : AdaptiveBidGapCheck (851678954871 / 250000000000) ((3418373267983 / 1000000000000) - (851678954871 / 250000000000)) 41252689 := by
  decide +kernel

theorem Hybrid23Interval027_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((851678954871 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3418373267983 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint026 Hybrid23RightEndpoint027 23 (851678954871 / 250000000000) (3418373267983 / 1000000000000) 41252689
    Hybrid23RightEndpoint026_geometry Hybrid23RightEndpoint026_hull_arithmetic
    Hybrid23RightEndpoint027_geometry Hybrid23RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval027_adaptive Hybrid23Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval027_left, Hybrid23Interval027_slope, Hybrid23Interval027_offset, Hybrid23Interval027_penalty]
    norm_num
  · rw [Hybrid23Interval027_right, Hybrid23Interval027_slope, Hybrid23Interval027_offset, Hybrid23Interval027_penalty]
    norm_num

end KMedian184
