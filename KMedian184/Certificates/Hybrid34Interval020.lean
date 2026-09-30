import KMedian184.Certificates.Hybrid34RightEndpoint019
import KMedian184.Certificates.Hybrid34RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval020_pieces : supportPiecesValid 34 Hybrid34Interval020Pieces := by
  decide +kernel

private theorem Hybrid34Interval020_left : Hybrid34RightEndpoint019.grossValueQ 34 (15 / 4) =
    (356635903938953520494507147 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (15 / 4)
    36 13 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval020_right : Hybrid34RightEndpoint020.grossValueQ 34 (1877249138091 / 500000000000) =
    (356920976664129456706985399 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1877249138091 / 500000000000)
    5631747414273 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval020_slope : centerSupportSlope 34 34 Hybrid34Interval020Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval020Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval020Pieces Hybrid34Interval020_pieces]
  decide +kernel

private theorem Hybrid34Interval020_offset : centerSupportOffset 34 Hybrid34Interval020Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval020Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval020Pieces Hybrid34Interval020_pieces]
  decide +kernel

private theorem Hybrid34Interval020_penalty : windowTransportPenaltyQ 34 37349020 (15 / 4) (1877249138091 / 500000000000) =
    (388389151463107351893831 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval020_adaptive : AdaptiveBidGapCheck (15 / 4) ((1877249138091 / 500000000000) - (15 / 4)) 37349020 := by
  decide +kernel

theorem Hybrid34Interval020_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((15 / 4) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1877249138091 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint019 Hybrid34RightEndpoint020 34 (15 / 4) (1877249138091 / 500000000000) 37349020
    Hybrid34RightEndpoint019_geometry Hybrid34RightEndpoint019_hull_arithmetic
    Hybrid34RightEndpoint020_geometry Hybrid34RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval020_adaptive Hybrid34Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval020_left, Hybrid34Interval020_slope, Hybrid34Interval020_offset, Hybrid34Interval020_penalty]
    norm_num
  · rw [Hybrid34Interval020_right, Hybrid34Interval020_slope, Hybrid34Interval020_offset, Hybrid34Interval020_penalty]
    norm_num

end KMedian184
