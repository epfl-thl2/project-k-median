import KMedian184.Certificates.Hybrid20RightEndpoint023
import KMedian184.Certificates.Hybrid20RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval024_pieces : supportPiecesValid 20 Hybrid20Interval024Pieces := by
  decide +kernel

private theorem Hybrid20Interval024_left : Hybrid20RightEndpoint023.grossValueQ 20 (1694758211209 / 500000000000) =
    (742923424626304165591636671 / 290000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1694758211209 / 500000000000)
    5084274633627 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval024_right : Hybrid20RightEndpoint024.grossValueQ 20 (67896134999 / 20000000000) =
    (6691465536969836723995122241 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (67896134999 / 20000000000)
    203688404997 72500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval024_slope : centerSupportSlope 20 20 Hybrid20Interval024Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval024Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval024Pieces Hybrid20Interval024_pieces]
  decide +kernel

private theorem Hybrid20Interval024_offset : centerSupportOffset 20 Hybrid20Interval024Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval024Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval024Pieces Hybrid20Interval024_pieces]
  decide +kernel

private theorem Hybrid20Interval024_penalty : windowTransportPenaltyQ 20 41336763 (1694758211209 / 500000000000) (67896134999 / 20000000000) =
    (32501298895352865126489759 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval024_adaptive : AdaptiveBidGapCheck (1694758211209 / 500000000000) ((67896134999 / 20000000000) - (1694758211209 / 500000000000)) 41336763 := by
  decide +kernel

theorem Hybrid20Interval024_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((1694758211209 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((67896134999 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint023 Hybrid20RightEndpoint024 20 (1694758211209 / 500000000000) (67896134999 / 20000000000) 41336763
    Hybrid20RightEndpoint023_geometry Hybrid20RightEndpoint023_hull_arithmetic
    Hybrid20RightEndpoint024_geometry Hybrid20RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval024_adaptive Hybrid20Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval024_left, Hybrid20Interval024_slope, Hybrid20Interval024_offset, Hybrid20Interval024_penalty]
    norm_num
  · rw [Hybrid20Interval024_right, Hybrid20Interval024_slope, Hybrid20Interval024_offset, Hybrid20Interval024_penalty]
    norm_num

end KMedian184
