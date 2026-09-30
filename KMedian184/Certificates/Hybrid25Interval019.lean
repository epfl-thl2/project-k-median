import KMedian184.Certificates.Hybrid25RightEndpoint018
import KMedian184.Certificates.Hybrid25RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval019_pieces : supportPiecesValid 25 Hybrid25Interval019Pieces := by
  decide +kernel

private theorem Hybrid25Interval019_left : Hybrid25RightEndpoint018.grossValueQ 25 (6413 / 1920) =
    (298982255546875463141 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (6413 / 1920)
    53 20 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval019_right : Hybrid25RightEndpoint019.grossValueQ 25 (835730482861 / 250000000000) =
    (4021493171000116203549725127 / 1512500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (835730482861 / 250000000000)
    2507191448583 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval019_slope : centerSupportSlope 25 25 Hybrid25Interval019Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval019Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval019Pieces Hybrid25Interval019_pieces]
  decide +kernel

private theorem Hybrid25Interval019_offset : centerSupportOffset 25 Hybrid25Interval019Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval019Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval019Pieces Hybrid25Interval019_pieces]
  decide +kernel

private theorem Hybrid25Interval019_penalty : windowTransportPenaltyQ 25 41898924 (6413 / 1920) (835730482861 / 250000000000) =
    (471131406949823787018159 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval019_adaptive : AdaptiveBidGapCheck (6413 / 1920) ((835730482861 / 250000000000) - (6413 / 1920)) 41898924 := by
  decide +kernel

theorem Hybrid25Interval019_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((6413 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((835730482861 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint018 Hybrid25RightEndpoint019 25 (6413 / 1920) (835730482861 / 250000000000) 41898924
    Hybrid25RightEndpoint018_geometry Hybrid25RightEndpoint018_hull_arithmetic
    Hybrid25RightEndpoint019_geometry Hybrid25RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval019_adaptive Hybrid25Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval019_left, Hybrid25Interval019_slope, Hybrid25Interval019_offset, Hybrid25Interval019_penalty]
    norm_num
  · rw [Hybrid25Interval019_right, Hybrid25Interval019_slope, Hybrid25Interval019_offset, Hybrid25Interval019_penalty]
    norm_num

end KMedian184
