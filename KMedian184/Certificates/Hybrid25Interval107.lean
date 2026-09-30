import KMedian184.Certificates.Hybrid25RightEndpoint106
import KMedian184.Certificates.Hybrid25RightEndpoint107
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval107Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval107_pieces : supportPiecesValid 25 Hybrid25Interval107Pieces := by
  decide +kernel

private theorem Hybrid25Interval107_left : Hybrid25RightEndpoint106.grossValueQ 25 (3700740686999 / 1000000000000) =
    (19150491932633755732637357351 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3700740686999 / 1000000000000)
    11102222060997 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval107_right : Hybrid25RightEndpoint107.grossValueQ 25 (1853791203459 / 500000000000) =
    (4792581386270803046273046463 / 1701562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1853791203459 / 500000000000)
    5561373610377 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval107_slope : centerSupportSlope 25 25 Hybrid25Interval107Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval107Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval107Pieces Hybrid25Interval107_pieces]
  decide +kernel

private theorem Hybrid25Interval107_offset : centerSupportOffset 25 Hybrid25Interval107Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval107Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval107Pieces Hybrid25Interval107_pieces]
  decide +kernel

private theorem Hybrid25Interval107_penalty : windowTransportPenaltyQ 25 37888383 (3700740686999 / 1000000000000) (1853791203459 / 500000000000) =
    (16551059323325651400720873 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval107_adaptive : AdaptiveBidGapCheck (3700740686999 / 1000000000000) ((1853791203459 / 500000000000) - (3700740686999 / 1000000000000)) 37888383 := by
  decide +kernel

theorem Hybrid25Interval107_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3700740686999 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1853791203459 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint106 Hybrid25RightEndpoint107 25 (3700740686999 / 1000000000000) (1853791203459 / 500000000000) 37888383
    Hybrid25RightEndpoint106_geometry Hybrid25RightEndpoint106_hull_arithmetic
    Hybrid25RightEndpoint107_geometry Hybrid25RightEndpoint107_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval107_adaptive Hybrid25Interval107Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval107_left, Hybrid25Interval107_slope, Hybrid25Interval107_offset, Hybrid25Interval107_penalty]
    norm_num
  · rw [Hybrid25Interval107_right, Hybrid25Interval107_slope, Hybrid25Interval107_offset, Hybrid25Interval107_penalty]
    norm_num

end KMedian184
