import KMedian184.Certificates.Hybrid20RightEndpoint065
import KMedian184.Certificates.Hybrid20RightEndpoint066
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval066Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval066_pieces : supportPiecesValid 20 Hybrid20Interval066Pieces := by
  decide +kernel

private theorem Hybrid20Interval066_left : Hybrid20RightEndpoint065.grossValueQ 20 (2261 / 640) =
    (4265086097268902423099088581 / 1631250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (2261 / 640)
    6783 2320 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval066_right : Hybrid20RightEndpoint066.grossValueQ 20 (883647649111 / 250000000000) =
    (8532278502986246191424417003 / 3262500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (883647649111 / 250000000000)
    2650942947333 906250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval066_slope : centerSupportSlope 20 20 Hybrid20Interval066Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval066Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval066Pieces Hybrid20Interval066_pieces]
  decide +kernel

private theorem Hybrid20Interval066_offset : centerSupportOffset 20 Hybrid20Interval066Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval066Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval066Pieces Hybrid20Interval066_pieces]
  decide +kernel

private theorem Hybrid20Interval066_penalty : windowTransportPenaltyQ 20 39593793 (2261 / 640) (883647649111 / 250000000000) =
    (10463190048765585016632633 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval066_adaptive : AdaptiveBidGapCheck (2261 / 640) ((883647649111 / 250000000000) - (2261 / 640)) 39593793 := by
  decide +kernel

theorem Hybrid20Interval066_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((2261 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((883647649111 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint065 Hybrid20RightEndpoint066 20 (2261 / 640) (883647649111 / 250000000000) 39593793
    Hybrid20RightEndpoint065_geometry Hybrid20RightEndpoint065_hull_arithmetic
    Hybrid20RightEndpoint066_geometry Hybrid20RightEndpoint066_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval066_adaptive Hybrid20Interval066Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval066_left, Hybrid20Interval066_slope, Hybrid20Interval066_offset, Hybrid20Interval066_penalty]
    norm_num
  · rw [Hybrid20Interval066_right, Hybrid20Interval066_slope, Hybrid20Interval066_offset, Hybrid20Interval066_penalty]
    norm_num

end KMedian184
