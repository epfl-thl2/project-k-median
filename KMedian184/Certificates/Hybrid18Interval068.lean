import KMedian184.Certificates.Hybrid18RightEndpoint067
import KMedian184.Certificates.Hybrid18RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval068_pieces : supportPiecesValid 18 Hybrid18Interval068Pieces := by
  decide +kernel

private theorem Hybrid18Interval068_left : Hybrid18RightEndpoint067.grossValueQ 18 (3539120810819 / 1000000000000) =
    (43771542407438726307348982609 / 17100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3539120810819 / 1000000000000)
    3539120810819 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval068_right : Hybrid18RightEndpoint068.grossValueQ 18 (3563353921613 / 1000000000000) =
    (14633905808817820877740907003 / 5700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3563353921613 / 1000000000000)
    3563353921613 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval068_slope : centerSupportSlope 18 18 Hybrid18Interval068Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval068Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval068Pieces Hybrid18Interval068_pieces]
  decide +kernel

private theorem Hybrid18Interval068_offset : centerSupportOffset 18 Hybrid18Interval068Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval068Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval068Pieces Hybrid18Interval068_pieces]
  decide +kernel

private theorem Hybrid18Interval068_penalty : windowTransportPenaltyQ 18 39946283 (3539120810819 / 1000000000000) (3563353921613 / 1000000000000) =
    (304547478510501254644634421 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval068_adaptive : AdaptiveBidGapCheck (3539120810819 / 1000000000000) ((3563353921613 / 1000000000000) - (3539120810819 / 1000000000000)) 39946283 := by
  decide +kernel

theorem Hybrid18Interval068_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3539120810819 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3563353921613 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint067 Hybrid18RightEndpoint068 18 (3539120810819 / 1000000000000) (3563353921613 / 1000000000000) 39946283
    Hybrid18RightEndpoint067_geometry Hybrid18RightEndpoint067_hull_arithmetic
    Hybrid18RightEndpoint068_geometry Hybrid18RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval068_adaptive Hybrid18Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval068_left, Hybrid18Interval068_slope, Hybrid18Interval068_offset, Hybrid18Interval068_penalty]
    norm_num
  · rw [Hybrid18Interval068_right, Hybrid18Interval068_slope, Hybrid18Interval068_offset, Hybrid18Interval068_penalty]
    norm_num

end KMedian184
