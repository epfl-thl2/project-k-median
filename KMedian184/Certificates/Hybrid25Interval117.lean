import KMedian184.Certificates.Hybrid25RightEndpoint116
import KMedian184.Certificates.Hybrid25RightEndpoint117
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval117Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval117_pieces : supportPiecesValid 25 Hybrid25Interval117Pieces := by
  decide +kernel

private theorem Hybrid25Interval117_left : Hybrid25RightEndpoint116.grossValueQ 25 (979794036813 / 250000000000) =
    (197724586890171847209031 / 68062500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (979794036813 / 250000000000)
    2939382110439 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval117_right : Hybrid25RightEndpoint117.grossValueQ 25 (499361964859 / 125000000000) =
    (133247142376644063273149 / 45375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (499361964859 / 125000000000)
    1498085894577 472656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval117_slope : centerSupportSlope 25 25 Hybrid25Interval117Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval117Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval117Pieces Hybrid25Interval117_pieces]
  decide +kernel

private theorem Hybrid25Interval117_offset : centerSupportOffset 25 Hybrid25Interval117Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval117Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval117Pieces Hybrid25Interval117_pieces]
  decide +kernel

private theorem Hybrid25Interval117_penalty : windowTransportPenaltyQ 25 36948525 (979794036813 / 250000000000) (499361964859 / 125000000000) =
    (357264350857558433233329 / 100000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval117_adaptive : AdaptiveBidGapCheck (979794036813 / 250000000000) ((499361964859 / 125000000000) - (979794036813 / 250000000000)) 36948525 := by
  decide +kernel

theorem Hybrid25Interval117_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((979794036813 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((499361964859 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint116 Hybrid25RightEndpoint117 25 (979794036813 / 250000000000) (499361964859 / 125000000000) 36948525
    Hybrid25RightEndpoint116_geometry Hybrid25RightEndpoint116_hull_arithmetic
    Hybrid25RightEndpoint117_geometry Hybrid25RightEndpoint117_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval117_adaptive Hybrid25Interval117Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval117_left, Hybrid25Interval117_slope, Hybrid25Interval117_offset, Hybrid25Interval117_penalty]
    norm_num
  · rw [Hybrid25Interval117_right, Hybrid25Interval117_slope, Hybrid25Interval117_offset, Hybrid25Interval117_penalty]
    norm_num

end KMedian184
