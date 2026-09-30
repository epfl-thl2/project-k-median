import KMedian184.Certificates.Hybrid23RightEndpoint060
import KMedian184.Certificates.Hybrid23RightEndpoint061
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval061Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval061_pieces : supportPiecesValid 23 Hybrid23Interval061Pieces := by
  decide +kernel

private theorem Hybrid23Interval061_left : Hybrid23RightEndpoint060.grossValueQ 23 (3564516265719 / 1000000000000) =
    (4139149297693307057164808839 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3564516265719 / 1000000000000)
    10693548797157 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval061_right : Hybrid23RightEndpoint061.grossValueQ 23 (1783996373413 / 500000000000) =
    (4141321107304394533396814611 / 1530000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (1783996373413 / 500000000000)
    5351989120239 1859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval061_slope : centerSupportSlope 23 23 Hybrid23Interval061Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval061Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval061Pieces Hybrid23Interval061_pieces]
  decide +kernel

private theorem Hybrid23Interval061_offset : centerSupportOffset 23 Hybrid23Interval061Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval061Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval061Pieces Hybrid23Interval061_pieces]
  decide +kernel

private theorem Hybrid23Interval061_penalty : windowTransportPenaltyQ 23 39273405 (3564516265719 / 1000000000000) (1783996373413 / 500000000000) =
    (14848783184019946103523537 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval061_adaptive : AdaptiveBidGapCheck (3564516265719 / 1000000000000) ((1783996373413 / 500000000000) - (3564516265719 / 1000000000000)) 39273405 := by
  decide +kernel

theorem Hybrid23Interval061_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3564516265719 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1783996373413 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint060 Hybrid23RightEndpoint061 23 (3564516265719 / 1000000000000) (1783996373413 / 500000000000) 39273405
    Hybrid23RightEndpoint060_geometry Hybrid23RightEndpoint060_hull_arithmetic
    Hybrid23RightEndpoint061_geometry Hybrid23RightEndpoint061_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval061_adaptive Hybrid23Interval061Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval061_left, Hybrid23Interval061_slope, Hybrid23Interval061_offset, Hybrid23Interval061_penalty]
    norm_num
  · rw [Hybrid23Interval061_right, Hybrid23Interval061_slope, Hybrid23Interval061_offset, Hybrid23Interval061_penalty]
    norm_num

end KMedian184
