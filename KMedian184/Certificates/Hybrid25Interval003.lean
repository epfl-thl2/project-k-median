import KMedian184.Certificates.Hybrid25RightEndpoint002
import KMedian184.Certificates.Hybrid25RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval003_pieces : supportPiecesValid 25 Hybrid25Interval003Pieces := by
  decide +kernel

private theorem Hybrid25Interval003_left : Hybrid25RightEndpoint002.grossValueQ 25 (2845807582071 / 1000000000000) =
    (1373777805177151940206507253 / 567187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2845807582071 / 1000000000000)
    8537422746213 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval003_right : Hybrid25RightEndpoint003.grossValueQ 25 (1504755484567 / 500000000000) =
    (177493817362502057663803589 / 70898437500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1504755484567 / 500000000000)
    4514266453701 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval003_slope : centerSupportSlope 25 25 Hybrid25Interval003Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval003Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval003Pieces Hybrid25Interval003_pieces]
  decide +kernel

private theorem Hybrid25Interval003_offset : centerSupportOffset 25 Hybrid25Interval003Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval003Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval003Pieces Hybrid25Interval003_pieces]
  decide +kernel

private theorem Hybrid25Interval003_penalty : windowTransportPenaltyQ 25 52946109 (2845807582071 / 1000000000000) (1504755484567 / 500000000000) =
    (553408910648604678752688483 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval003_adaptive : AdaptiveBidGapCheck (2845807582071 / 1000000000000) ((1504755484567 / 500000000000) - (2845807582071 / 1000000000000)) 52946109 := by
  decide +kernel

theorem Hybrid25Interval003_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((2845807582071 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1504755484567 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint002 Hybrid25RightEndpoint003 25 (2845807582071 / 1000000000000) (1504755484567 / 500000000000) 52946109
    Hybrid25RightEndpoint002_geometry Hybrid25RightEndpoint002_hull_arithmetic
    Hybrid25RightEndpoint003_geometry Hybrid25RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval003_adaptive Hybrid25Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval003_left, Hybrid25Interval003_slope, Hybrid25Interval003_offset, Hybrid25Interval003_penalty]
    norm_num
  · rw [Hybrid25Interval003_right, Hybrid25Interval003_slope, Hybrid25Interval003_offset, Hybrid25Interval003_penalty]
    norm_num

end KMedian184
