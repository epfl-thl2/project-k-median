import KMedian184.Certificates.Hybrid23RightEndpoint030
import KMedian184.Certificates.Hybrid23RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval031_pieces : supportPiecesValid 23 Hybrid23Interval031Pieces := by
  decide +kernel

private theorem Hybrid23Interval031_left : Hybrid23RightEndpoint030.grossValueQ 23 (215392752559 / 62500000000) =
    (22583620998460007567598843 / 8500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (215392752559 / 62500000000)
    646178257677 232421875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval031_right : Hybrid23RightEndpoint031.grossValueQ 23 (3453624758999 / 1000000000000) =
    (406970566969152819085052041 / 153000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3453624758999 / 1000000000000)
    10360874276997 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval031_slope : centerSupportSlope 23 23 Hybrid23Interval031Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval031Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval031Pieces Hybrid23Interval031_pieces]
  decide +kernel

private theorem Hybrid23Interval031_offset : centerSupportOffset 23 Hybrid23Interval031Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval031Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval031Pieces Hybrid23Interval031_pieces]
  decide +kernel

private theorem Hybrid23Interval031_penalty : windowTransportPenaltyQ 23 40695530 (215392752559 / 62500000000) (3453624758999 / 1000000000000) =
    (3248910060318567684191713 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval031_adaptive : AdaptiveBidGapCheck (215392752559 / 62500000000) ((3453624758999 / 1000000000000) - (215392752559 / 62500000000)) 40695530 := by
  decide +kernel

theorem Hybrid23Interval031_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((215392752559 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3453624758999 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint030 Hybrid23RightEndpoint031 23 (215392752559 / 62500000000) (3453624758999 / 1000000000000) 40695530
    Hybrid23RightEndpoint030_geometry Hybrid23RightEndpoint030_hull_arithmetic
    Hybrid23RightEndpoint031_geometry Hybrid23RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval031_adaptive Hybrid23Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval031_left, Hybrid23Interval031_slope, Hybrid23Interval031_offset, Hybrid23Interval031_penalty]
    norm_num
  · rw [Hybrid23Interval031_right, Hybrid23Interval031_slope, Hybrid23Interval031_offset, Hybrid23Interval031_penalty]
    norm_num

end KMedian184
