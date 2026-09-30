import KMedian184.Certificates.Hybrid20RightEndpoint024
import KMedian184.Certificates.Hybrid20RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval025_pieces : supportPiecesValid 20 Hybrid20Interval025Pieces := by
  decide +kernel

private theorem Hybrid20Interval025_left : Hybrid20RightEndpoint024.grossValueQ 20 (67896134999 / 20000000000) =
    (6691465536969836723995122241 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (67896134999 / 20000000000)
    203688404997 72500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval025_right : Hybrid20RightEndpoint025.grossValueQ 20 (1699796428127 / 500000000000) =
    (1674032240012994660522119539 / 652500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1699796428127 / 500000000000)
    5099389284381 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval025_slope : centerSupportSlope 20 20 Hybrid20Interval025Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval025Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval025Pieces Hybrid20Interval025_pieces]
  decide +kernel

private theorem Hybrid20Interval025_offset : centerSupportOffset 20 Hybrid20Interval025Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval025Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval025Pieces Hybrid20Interval025_pieces]
  decide +kernel

private theorem Hybrid20Interval025_penalty : windowTransportPenaltyQ 20 41262442 (67896134999 / 20000000000) (1699796428127 / 500000000000) =
    (917210422581906913233501 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval025_adaptive : AdaptiveBidGapCheck (67896134999 / 20000000000) ((1699796428127 / 500000000000) - (67896134999 / 20000000000)) 41262442 := by
  decide +kernel

theorem Hybrid20Interval025_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((67896134999 / 20000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1699796428127 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint024 Hybrid20RightEndpoint025 20 (67896134999 / 20000000000) (1699796428127 / 500000000000) 41262442
    Hybrid20RightEndpoint024_geometry Hybrid20RightEndpoint024_hull_arithmetic
    Hybrid20RightEndpoint025_geometry Hybrid20RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval025_adaptive Hybrid20Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval025_left, Hybrid20Interval025_slope, Hybrid20Interval025_offset, Hybrid20Interval025_penalty]
    norm_num
  · rw [Hybrid20Interval025_right, Hybrid20Interval025_slope, Hybrid20Interval025_offset, Hybrid20Interval025_penalty]
    norm_num

end KMedian184
