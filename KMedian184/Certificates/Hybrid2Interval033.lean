import KMedian184.Certificates.Hybrid2RightEndpoint032
import KMedian184.Certificates.Hybrid2RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval033_pieces : supportPiecesValid 2 Hybrid2Interval033Pieces := by
  decide +kernel

private theorem Hybrid2Interval033_left : Hybrid2RightEndpoint032.grossValueQ 2 (16637 / 6000) =
    (1003051429503357336543811627 / 525000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (16637 / 6000)
    16637 6125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval033_right : Hybrid2RightEndpoint033.grossValueQ 2 (87004785649 / 31250000000) =
    (376207334777628682652188603 / 196875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (87004785649 / 31250000000)
    261014356947 95703125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval033_slope : centerSupportSlope 2 2 Hybrid2Interval033Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval033Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval033Pieces Hybrid2Interval033_pieces]
  decide +kernel

private theorem Hybrid2Interval033_offset : centerSupportOffset 2 Hybrid2Interval033Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval033Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval033Pieces Hybrid2Interval033_pieces]
  decide +kernel

private theorem Hybrid2Interval033_penalty : windowTransportPenaltyQ 2 50675125 (16637 / 6000) (87004785649 / 31250000000) =
    (409721952043131258766091 / 300000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval033_adaptive : AdaptiveBidGapCheck (16637 / 6000) ((87004785649 / 31250000000) - (16637 / 6000)) 50675125 := by
  decide +kernel

theorem Hybrid2Interval033_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((16637 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((87004785649 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint032 Hybrid2RightEndpoint033 2 (16637 / 6000) (87004785649 / 31250000000) 50675125
    Hybrid2RightEndpoint032_geometry Hybrid2RightEndpoint032_hull_arithmetic
    Hybrid2RightEndpoint033_geometry Hybrid2RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval033_adaptive Hybrid2Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval033_left, Hybrid2Interval033_slope, Hybrid2Interval033_offset, Hybrid2Interval033_penalty]
    norm_num
  · rw [Hybrid2Interval033_right, Hybrid2Interval033_slope, Hybrid2Interval033_offset, Hybrid2Interval033_penalty]
    norm_num

end KMedian184
