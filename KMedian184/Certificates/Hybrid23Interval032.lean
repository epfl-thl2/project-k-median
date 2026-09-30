import KMedian184.Certificates.Hybrid23RightEndpoint031
import KMedian184.Certificates.Hybrid23RightEndpoint032
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval032Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval032_pieces : supportPiecesValid 23 Hybrid23Interval032Pieces := by
  decide +kernel

private theorem Hybrid23Interval032_left : Hybrid23RightEndpoint031.grossValueQ 23 (3453624758999 / 1000000000000) =
    (406970566969152819085052041 / 153000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3453624758999 / 1000000000000)
    10360874276997 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval032_right : Hybrid23RightEndpoint032.grossValueQ 23 (865038222821 / 250000000000) =
    (108635850530420272820876761 / 40800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (865038222821 / 250000000000)
    2595114668463 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval032_slope : centerSupportSlope 23 23 Hybrid23Interval032Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval032Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval032Pieces Hybrid23Interval032_pieces]
  decide +kernel

private theorem Hybrid23Interval032_offset : centerSupportOffset 23 Hybrid23Interval032Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval032Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval032Pieces Hybrid23Interval032_pieces]
  decide +kernel

private theorem Hybrid23Interval032_penalty : windowTransportPenaltyQ 23 40593342 (3453624758999 / 1000000000000) (865038222821 / 250000000000) =
    (14410073451849481033884117 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval032_adaptive : AdaptiveBidGapCheck (3453624758999 / 1000000000000) ((865038222821 / 250000000000) - (3453624758999 / 1000000000000)) 40593342 := by
  decide +kernel

theorem Hybrid23Interval032_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3453624758999 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((865038222821 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint031 Hybrid23RightEndpoint032 23 (3453624758999 / 1000000000000) (865038222821 / 250000000000) 40593342
    Hybrid23RightEndpoint031_geometry Hybrid23RightEndpoint031_hull_arithmetic
    Hybrid23RightEndpoint032_geometry Hybrid23RightEndpoint032_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval032_adaptive Hybrid23Interval032Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval032_left, Hybrid23Interval032_slope, Hybrid23Interval032_offset, Hybrid23Interval032_penalty]
    norm_num
  · rw [Hybrid23Interval032_right, Hybrid23Interval032_slope, Hybrid23Interval032_offset, Hybrid23Interval032_penalty]
    norm_num

end KMedian184
