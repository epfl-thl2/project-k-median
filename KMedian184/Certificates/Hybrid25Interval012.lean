import KMedian184.Certificates.Hybrid25RightEndpoint011
import KMedian184.Certificates.Hybrid25RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval012_pieces : supportPiecesValid 25 Hybrid25Interval012Pieces := by
  decide +kernel

private theorem Hybrid25Interval012_left : Hybrid25RightEndpoint011.grossValueQ 25 (3282613978571 / 1000000000000) =
    (11943365814083180892064282867 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3282613978571 / 1000000000000)
    9847841935713 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval012_right : Hybrid25RightEndpoint012.grossValueQ 25 (3291600939719 / 1000000000000) =
    (358862139560182620047740547 / 136125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3291600939719 / 1000000000000)
    9874802819157 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval012_slope : centerSupportSlope 25 25 Hybrid25Interval012Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval012Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval012Pieces Hybrid25Interval012_pieces]
  decide +kernel

private theorem Hybrid25Interval012_offset : centerSupportOffset 25 Hybrid25Interval012Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval012Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval012Pieces Hybrid25Interval012_pieces]
  decide +kernel

private theorem Hybrid25Interval012_penalty : windowTransportPenaltyQ 25 42758035 (3282613978571 / 1000000000000) (3291600939719 / 1000000000000) =
    (1226747100005406512510241 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval012_adaptive : AdaptiveBidGapCheck (3282613978571 / 1000000000000) ((3291600939719 / 1000000000000) - (3282613978571 / 1000000000000)) 42758035 := by
  decide +kernel

theorem Hybrid25Interval012_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3282613978571 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3291600939719 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint011 Hybrid25RightEndpoint012 25 (3282613978571 / 1000000000000) (3291600939719 / 1000000000000) 42758035
    Hybrid25RightEndpoint011_geometry Hybrid25RightEndpoint011_hull_arithmetic
    Hybrid25RightEndpoint012_geometry Hybrid25RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval012_adaptive Hybrid25Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval012_left, Hybrid25Interval012_slope, Hybrid25Interval012_offset, Hybrid25Interval012_penalty]
    norm_num
  · rw [Hybrid25Interval012_right, Hybrid25Interval012_slope, Hybrid25Interval012_offset, Hybrid25Interval012_penalty]
    norm_num

end KMedian184
