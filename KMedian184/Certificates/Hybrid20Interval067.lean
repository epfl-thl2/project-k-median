import KMedian184.Certificates.Hybrid20RightEndpoint066
import KMedian184.Certificates.Hybrid20RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval067_pieces : supportPiecesValid 20 Hybrid20Interval067Pieces := by
  decide +kernel

private theorem Hybrid20Interval067_left : Hybrid20RightEndpoint066.grossValueQ 20 (883647649111 / 250000000000) =
    (8532278502986246191424417003 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (883647649111 / 250000000000)
    2650942947333 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval067_right : Hybrid20RightEndpoint067.grossValueQ 20 (1768239851607 / 500000000000) =
    (68276130485169822176246034523 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1768239851607 / 500000000000)
    5304719554821 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval067_slope : centerSupportSlope 20 20 Hybrid20Interval067Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval067Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval067Pieces Hybrid20Interval067_pieces]
  decide +kernel

private theorem Hybrid20Interval067_offset : centerSupportOffset 20 Hybrid20Interval067Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval067Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval067Pieces Hybrid20Interval067_pieces]
  decide +kernel

private theorem Hybrid20Interval067_penalty : windowTransportPenaltyQ 20 39575969 (883647649111 / 250000000000) (1768239851607 / 500000000000) =
    (4444569943296228001509923 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval067_adaptive : AdaptiveBidGapCheck (883647649111 / 250000000000) ((1768239851607 / 500000000000) - (883647649111 / 250000000000)) 39575969 := by
  decide +kernel

theorem Hybrid20Interval067_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((883647649111 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1768239851607 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint066 Hybrid20RightEndpoint067 20 (883647649111 / 250000000000) (1768239851607 / 500000000000) 39575969
    Hybrid20RightEndpoint066_geometry Hybrid20RightEndpoint066_hull_arithmetic
    Hybrid20RightEndpoint067_geometry Hybrid20RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval067_adaptive Hybrid20Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval067_left, Hybrid20Interval067_slope, Hybrid20Interval067_offset, Hybrid20Interval067_penalty]
    norm_num
  · rw [Hybrid20Interval067_right, Hybrid20Interval067_slope, Hybrid20Interval067_offset, Hybrid20Interval067_penalty]
    norm_num

end KMedian184
