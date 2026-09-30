import KMedian184.Certificates.Hybrid23RightEndpoint033
import KMedian184.Certificates.Hybrid23RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval034_pieces : supportPiecesValid 23 Hybrid23Interval034Pieces := by
  decide +kernel

private theorem Hybrid23Interval034_left : Hybrid23RightEndpoint033.grossValueQ 23 (3465955281367 / 1000000000000) =
    (407752301208807883301561837 / 153000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3465955281367 / 1000000000000)
    10397865844101 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval034_right : Hybrid23RightEndpoint034.grossValueQ 23 (3471123700879 / 1000000000000) =
    (2040399207642926982337151339 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3471123700879 / 1000000000000)
    10413371102637 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval034_slope : centerSupportSlope 23 23 Hybrid23Interval034Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval034Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval034Pieces Hybrid23Interval034_pieces]
  decide +kernel

private theorem Hybrid23Interval034_offset : centerSupportOffset 23 Hybrid23Interval034Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval034Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval034Pieces Hybrid23Interval034_pieces]
  decide +kernel

private theorem Hybrid23Interval034_penalty : windowTransportPenaltyQ 23 40422769 (3465955281367 / 1000000000000) (3471123700879 / 1000000000000) =
    (14200913127717695069808501 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval034_adaptive : AdaptiveBidGapCheck (3465955281367 / 1000000000000) ((3471123700879 / 1000000000000) - (3465955281367 / 1000000000000)) 40422769 := by
  decide +kernel

theorem Hybrid23Interval034_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3465955281367 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3471123700879 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint033 Hybrid23RightEndpoint034 23 (3465955281367 / 1000000000000) (3471123700879 / 1000000000000) 40422769
    Hybrid23RightEndpoint033_geometry Hybrid23RightEndpoint033_hull_arithmetic
    Hybrid23RightEndpoint034_geometry Hybrid23RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval034_adaptive Hybrid23Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval034_left, Hybrid23Interval034_slope, Hybrid23Interval034_offset, Hybrid23Interval034_penalty]
    norm_num
  · rw [Hybrid23Interval034_right, Hybrid23Interval034_slope, Hybrid23Interval034_offset, Hybrid23Interval034_penalty]
    norm_num

end KMedian184
