import KMedian184.Certificates.Hybrid25RightEndpoint091
import KMedian184.Certificates.Hybrid25RightEndpoint092
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval092Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval092_pieces : supportPiecesValid 25 Hybrid25Interval092Pieces := by
  decide +kernel

private theorem Hybrid25Interval092_left : Hybrid25RightEndpoint091.grossValueQ 25 (175 / 48) =
    (3798147844321024096282820257 / 1361250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (175 / 48)
    350 121 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval092_right : Hybrid25RightEndpoint092.grossValueQ 25 (911543779851 / 250000000000) =
    (59349222496559637227162147 / 21269531250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (911543779851 / 250000000000)
    2734631339553 945312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval092_slope : centerSupportSlope 25 25 Hybrid25Interval092Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval092Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval092Pieces Hybrid25Interval092_pieces]
  decide +kernel

private theorem Hybrid25Interval092_offset : centerSupportOffset 25 Hybrid25Interval092Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval092Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval092Pieces Hybrid25Interval092_pieces]
  decide +kernel

private theorem Hybrid25Interval092_penalty : windowTransportPenaltyQ 25 38340116 (175 / 48) (911543779851 / 250000000000) =
    (156878521223158628662813 / 9375000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval092_adaptive : AdaptiveBidGapCheck (175 / 48) ((911543779851 / 250000000000) - (175 / 48)) 38340116 := by
  decide +kernel

theorem Hybrid25Interval092_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((175 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((911543779851 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint091 Hybrid25RightEndpoint092 25 (175 / 48) (911543779851 / 250000000000) 38340116
    Hybrid25RightEndpoint091_geometry Hybrid25RightEndpoint091_hull_arithmetic
    Hybrid25RightEndpoint092_geometry Hybrid25RightEndpoint092_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval092_adaptive Hybrid25Interval092Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval092_left, Hybrid25Interval092_slope, Hybrid25Interval092_offset, Hybrid25Interval092_penalty]
    norm_num
  · rw [Hybrid25Interval092_right, Hybrid25Interval092_slope, Hybrid25Interval092_offset, Hybrid25Interval092_penalty]
    norm_num

end KMedian184
