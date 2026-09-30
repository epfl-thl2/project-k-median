import KMedian184.Certificates.Hybrid25RightEndpoint064
import KMedian184.Certificates.Hybrid25RightEndpoint065
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval065Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval065_pieces : supportPiecesValid 25 Hybrid25Interval065Pieces := by
  decide +kernel

private theorem Hybrid25Interval065_left : Hybrid25RightEndpoint064.grossValueQ 25 (1768903496861 / 500000000000) =
    (746825538204760963579406137 / 272250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1768903496861 / 500000000000)
    5306710490583 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval065_right : Hybrid25RightEndpoint065.grossValueQ 25 (354279459213 / 100000000000) =
    (1868514833312374075372981289 / 680625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (354279459213 / 100000000000)
    1062838377639 378125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval065_slope : centerSupportSlope 25 25 Hybrid25Interval065Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval065Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval065Pieces Hybrid25Interval065_pieces]
  decide +kernel

private theorem Hybrid25Interval065_offset : centerSupportOffset 25 Hybrid25Interval065Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval065Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval065Pieces Hybrid25Interval065_pieces]
  decide +kernel

private theorem Hybrid25Interval065_penalty : windowTransportPenaltyQ 25 39598387 (1768903496861 / 500000000000) (354279459213 / 100000000000) =
    (1576280196796505707441363 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval065_adaptive : AdaptiveBidGapCheck (1768903496861 / 500000000000) ((354279459213 / 100000000000) - (1768903496861 / 500000000000)) 39598387 := by
  decide +kernel

theorem Hybrid25Interval065_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1768903496861 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((354279459213 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint064 Hybrid25RightEndpoint065 25 (1768903496861 / 500000000000) (354279459213 / 100000000000) 39598387
    Hybrid25RightEndpoint064_geometry Hybrid25RightEndpoint064_hull_arithmetic
    Hybrid25RightEndpoint065_geometry Hybrid25RightEndpoint065_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval065_adaptive Hybrid25Interval065Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval065_left, Hybrid25Interval065_slope, Hybrid25Interval065_offset, Hybrid25Interval065_penalty]
    norm_num
  · rw [Hybrid25Interval065_right, Hybrid25Interval065_slope, Hybrid25Interval065_offset, Hybrid25Interval065_penalty]
    norm_num

end KMedian184
