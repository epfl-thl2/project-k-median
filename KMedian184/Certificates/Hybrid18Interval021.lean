import KMedian184.Certificates.Hybrid18RightEndpoint020
import KMedian184.Certificates.Hybrid18RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval021_pieces : supportPiecesValid 18 Hybrid18Interval021Pieces := by
  decide +kernel

private theorem Hybrid18Interval021_left : Hybrid18RightEndpoint020.grossValueQ 18 (3331104302759 / 1000000000000) =
    (851681372419406559236059423 / 342000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3331104302759 / 1000000000000)
    3331104302759 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval021_right : Hybrid18RightEndpoint021.grossValueQ 18 (3338801489339 / 1000000000000) =
    (2131502977211592976473262583 / 855000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3338801489339 / 1000000000000)
    3338801489339 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval021_slope : centerSupportSlope 18 18 Hybrid18Interval021Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval021Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval021Pieces Hybrid18Interval021_pieces]
  decide +kernel

private theorem Hybrid18Interval021_offset : centerSupportOffset 18 Hybrid18Interval021Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval021Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval021Pieces Hybrid18Interval021_pieces]
  decide +kernel

private theorem Hybrid18Interval021_penalty : windowTransportPenaltyQ 18 42109796 (3331104302759 / 1000000000000) (3338801489339 / 1000000000000) =
    (2549321601373633323617691 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval021_adaptive : AdaptiveBidGapCheck (3331104302759 / 1000000000000) ((3338801489339 / 1000000000000) - (3331104302759 / 1000000000000)) 42109796 := by
  decide +kernel

theorem Hybrid18Interval021_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3331104302759 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3338801489339 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint020 Hybrid18RightEndpoint021 18 (3331104302759 / 1000000000000) (3338801489339 / 1000000000000) 42109796
    Hybrid18RightEndpoint020_geometry Hybrid18RightEndpoint020_hull_arithmetic
    Hybrid18RightEndpoint021_geometry Hybrid18RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval021_adaptive Hybrid18Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval021_left, Hybrid18Interval021_slope, Hybrid18Interval021_offset, Hybrid18Interval021_penalty]
    norm_num
  · rw [Hybrid18Interval021_right, Hybrid18Interval021_slope, Hybrid18Interval021_offset, Hybrid18Interval021_penalty]
    norm_num

end KMedian184
