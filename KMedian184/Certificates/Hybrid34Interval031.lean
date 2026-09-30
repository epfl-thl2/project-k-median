import KMedian184.Certificates.Hybrid34RightEndpoint030
import KMedian184.Certificates.Hybrid34RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval031_pieces : supportPiecesValid 34 Hybrid34Interval031Pieces := by
  decide +kernel

private theorem Hybrid34Interval031_left : Hybrid34RightEndpoint030.grossValueQ 34 (365 / 96) =
    (899836061829059331593844259 / 292500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (365 / 96)
    73 26 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval031_right : Hybrid34RightEndpoint031.grossValueQ 34 (1901432652753 / 500000000000) =
    (6249719033987252636697497 / 2031250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1901432652753 / 500000000000)
    5704297958259 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval031_slope : centerSupportSlope 34 34 Hybrid34Interval031Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval031Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval031Pieces Hybrid34Interval031_pieces]
  decide +kernel

private theorem Hybrid34Interval031_offset : centerSupportOffset 34 Hybrid34Interval031Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval031Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval031Pieces Hybrid34Interval031_pieces]
  decide +kernel

private theorem Hybrid34Interval031_penalty : windowTransportPenaltyQ 34 36772215 (365 / 96) (1901432652753 / 500000000000) =
    (265896636601212284861589 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval031_adaptive : AdaptiveBidGapCheck (365 / 96) ((1901432652753 / 500000000000) - (365 / 96)) 36772215 := by
  decide +kernel

theorem Hybrid34Interval031_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((365 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1901432652753 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint030 Hybrid34RightEndpoint031 34 (365 / 96) (1901432652753 / 500000000000) 36772215
    Hybrid34RightEndpoint030_geometry Hybrid34RightEndpoint030_hull_arithmetic
    Hybrid34RightEndpoint031_geometry Hybrid34RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval031_adaptive Hybrid34Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval031_left, Hybrid34Interval031_slope, Hybrid34Interval031_offset, Hybrid34Interval031_penalty]
    norm_num
  · rw [Hybrid34Interval031_right, Hybrid34Interval031_slope, Hybrid34Interval031_offset, Hybrid34Interval031_penalty]
    norm_num

end KMedian184
