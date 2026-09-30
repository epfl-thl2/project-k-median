import KMedian184.Certificates.Hybrid20RightEndpoint025
import KMedian184.Certificates.Hybrid20RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval026_pieces : supportPiecesValid 20 Hybrid20Interval026Pieces := by
  decide +kernel

private theorem Hybrid20Interval026_left : Hybrid20RightEndpoint025.grossValueQ 20 (1699796428127 / 500000000000) =
    (1674032240012994660522119539 / 652500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1699796428127 / 500000000000)
    5099389284381 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval026_right : Hybrid20RightEndpoint026.grossValueQ 20 (26593135653 / 7812500000) =
    (6700346510458764788809471369 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (26593135653 / 7812500000)
    79779406959 28320312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval026_slope : centerSupportSlope 20 20 Hybrid20Interval026Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval026Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval026Pieces Hybrid20Interval026_pieces]
  decide +kernel

private theorem Hybrid20Interval026_offset : centerSupportOffset 20 Hybrid20Interval026Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval026Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval026Pieces Hybrid20Interval026_pieces]
  decide +kernel

private theorem Hybrid20Interval026_penalty : windowTransportPenaltyQ 20 41195375 (1699796428127 / 500000000000) (26593135653 / 7812500000) =
    (84804380954206104491209 / 320000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval026_adaptive : AdaptiveBidGapCheck (1699796428127 / 500000000000) ((26593135653 / 7812500000) - (1699796428127 / 500000000000)) 41195375 := by
  decide +kernel

theorem Hybrid20Interval026_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1699796428127 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((26593135653 / 7812500000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint025 Hybrid20RightEndpoint026 20 (1699796428127 / 500000000000) (26593135653 / 7812500000) 41195375
    Hybrid20RightEndpoint025_geometry Hybrid20RightEndpoint025_hull_arithmetic
    Hybrid20RightEndpoint026_geometry Hybrid20RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval026_adaptive Hybrid20Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval026_left, Hybrid20Interval026_slope, Hybrid20Interval026_offset, Hybrid20Interval026_penalty]
    norm_num
  · rw [Hybrid20Interval026_right, Hybrid20Interval026_slope, Hybrid20Interval026_offset, Hybrid20Interval026_penalty]
    norm_num

end KMedian184
