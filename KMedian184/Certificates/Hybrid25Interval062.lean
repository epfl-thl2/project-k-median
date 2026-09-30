import KMedian184.Certificates.Hybrid25RightEndpoint061
import KMedian184.Certificates.Hybrid25RightEndpoint062
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval062Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval062_pieces : supportPiecesValid 25 Hybrid25Interval062Pieces := by
  decide +kernel

private theorem Hybrid25Interval062_left : Hybrid25RightEndpoint061.grossValueQ 25 (70508408471 / 20000000000) =
    (745381416495038384971138303 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (70508408471 / 20000000000)
    211525225413 75625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval062_right : Hybrid25RightEndpoint062.grossValueQ 25 (3529184697157 / 1000000000000) =
    (745822182129294940884193091 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3529184697157 / 1000000000000)
    10587554091471 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval062_slope : centerSupportSlope 25 25 Hybrid25Interval062Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval062Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval062Pieces Hybrid25Interval062_pieces]
  decide +kernel

private theorem Hybrid25Interval062_offset : centerSupportOffset 25 Hybrid25Interval062Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval062Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval062Pieces Hybrid25Interval062_pieces]
  decide +kernel

private theorem Hybrid25Interval062_penalty : windowTransportPenaltyQ 25 39714379 (70508408471 / 20000000000) (3529184697157 / 1000000000000) =
    (9545163937239826755654597 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval062_adaptive : AdaptiveBidGapCheck (70508408471 / 20000000000) ((3529184697157 / 1000000000000) - (70508408471 / 20000000000)) 39714379 := by
  decide +kernel

theorem Hybrid25Interval062_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((70508408471 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3529184697157 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint061 Hybrid25RightEndpoint062 25 (70508408471 / 20000000000) (3529184697157 / 1000000000000) 39714379
    Hybrid25RightEndpoint061_geometry Hybrid25RightEndpoint061_hull_arithmetic
    Hybrid25RightEndpoint062_geometry Hybrid25RightEndpoint062_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval062_adaptive Hybrid25Interval062Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval062_left, Hybrid25Interval062_slope, Hybrid25Interval062_offset, Hybrid25Interval062_penalty]
    norm_num
  · rw [Hybrid25Interval062_right, Hybrid25Interval062_slope, Hybrid25Interval062_offset, Hybrid25Interval062_penalty]
    norm_num

end KMedian184
