import KMedian184.Certificates.Hybrid2RightEndpoint033
import KMedian184.Certificates.Hybrid2RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval034_pieces : supportPiecesValid 2 Hybrid2Interval034Pieces := by
  decide +kernel

private theorem Hybrid2Interval034_left : Hybrid2RightEndpoint033.grossValueQ 2 (87004785649 / 31250000000) =
    (376207334777628682652188603 / 196875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (87004785649 / 31250000000)
    261014356947 95703125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval034_right : Hybrid2RightEndpoint034.grossValueQ 2 (2796775835127 / 1000000000000) =
    (3010684550511625554273139121 / 1575000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2796775835127 / 1000000000000)
    8390327505381 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval034_slope : centerSupportSlope 2 2 Hybrid2Interval034Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval034Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval034Pieces Hybrid2Interval034_pieces]
  decide +kernel

private theorem Hybrid2Interval034_offset : centerSupportOffset 2 Hybrid2Interval034Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval034Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval034Pieces Hybrid2Interval034_pieces]
  decide +kernel

private theorem Hybrid2Interval034_penalty : windowTransportPenaltyQ 2 50500293 (87004785649 / 31250000000) (2796775835127 / 1000000000000) =
    (607071810155548139014122411 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval034_adaptive : AdaptiveBidGapCheck (87004785649 / 31250000000) ((2796775835127 / 1000000000000) - (87004785649 / 31250000000)) 50500293 := by
  decide +kernel

theorem Hybrid2Interval034_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((87004785649 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2796775835127 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint033 Hybrid2RightEndpoint034 2 (87004785649 / 31250000000) (2796775835127 / 1000000000000) 50500293
    Hybrid2RightEndpoint033_geometry Hybrid2RightEndpoint033_hull_arithmetic
    Hybrid2RightEndpoint034_geometry Hybrid2RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval034_adaptive Hybrid2Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval034_left, Hybrid2Interval034_slope, Hybrid2Interval034_offset, Hybrid2Interval034_penalty]
    norm_num
  · rw [Hybrid2Interval034_right, Hybrid2Interval034_slope, Hybrid2Interval034_offset, Hybrid2Interval034_penalty]
    norm_num

end KMedian184
