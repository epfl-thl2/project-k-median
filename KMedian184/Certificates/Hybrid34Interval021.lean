import KMedian184.Certificates.Hybrid34RightEndpoint020
import KMedian184.Certificates.Hybrid34RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval021_pieces : supportPiecesValid 34 Hybrid34Interval021Pieces := by
  decide +kernel

private theorem Hybrid34Interval021_left : Hybrid34RightEndpoint020.grossValueQ 34 (1877249138091 / 500000000000) =
    (356920976664129456706985399 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (1877249138091 / 500000000000)
    5631747414273 2031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval021_right : Hybrid34RightEndpoint021.grossValueQ 34 (751726705499 / 200000000000) =
    (357183043017533688681246311 / 117000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (751726705499 / 200000000000)
    2255180116497 812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval021_slope : centerSupportSlope 34 34 Hybrid34Interval021Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval021Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval021Pieces Hybrid34Interval021_pieces]
  decide +kernel

private theorem Hybrid34Interval021_offset : centerSupportOffset 34 Hybrid34Interval021Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval021Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval021Pieces Hybrid34Interval021_pieces]
  decide +kernel

private theorem Hybrid34Interval021_penalty : windowTransportPenaltyQ 34 37297825 (1877249138091 / 500000000000) (751726705499 / 200000000000) =
    (570488850578546376597879 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval021_adaptive : AdaptiveBidGapCheck (1877249138091 / 500000000000) ((751726705499 / 200000000000) - (1877249138091 / 500000000000)) 37297825 := by
  decide +kernel

theorem Hybrid34Interval021_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((1877249138091 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((751726705499 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint020 Hybrid34RightEndpoint021 34 (1877249138091 / 500000000000) (751726705499 / 200000000000) 37297825
    Hybrid34RightEndpoint020_geometry Hybrid34RightEndpoint020_hull_arithmetic
    Hybrid34RightEndpoint021_geometry Hybrid34RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval021_adaptive Hybrid34Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval021_left, Hybrid34Interval021_slope, Hybrid34Interval021_offset, Hybrid34Interval021_penalty]
    norm_num
  · rw [Hybrid34Interval021_right, Hybrid34Interval021_slope, Hybrid34Interval021_offset, Hybrid34Interval021_penalty]
    norm_num

end KMedian184
