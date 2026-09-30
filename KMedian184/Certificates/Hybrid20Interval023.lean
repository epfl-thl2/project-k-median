import KMedian184.Certificates.Hybrid20RightEndpoint022
import KMedian184.Certificates.Hybrid20RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval023_pieces : supportPiecesValid 20 Hybrid20Interval023Pieces := by
  decide +kernel

private theorem Hybrid20Interval023_left : Hybrid20RightEndpoint022.grossValueQ 20 (3383670858043 / 1000000000000) =
    (668061510302819248415989433 / 261000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3383670858043 / 1000000000000)
    10151012574129 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval023_right : Hybrid20RightEndpoint023.grossValueQ 20 (1694758211209 / 500000000000) =
    (742923424626304165591636671 / 290000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (1694758211209 / 500000000000)
    5084274633627 1812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval023_slope : centerSupportSlope 20 20 Hybrid20Interval023Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval023Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval023Pieces Hybrid20Interval023_pieces]
  decide +kernel

private theorem Hybrid20Interval023_offset : centerSupportOffset 20 Hybrid20Interval023Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval023Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval023Pieces Hybrid20Interval023_pieces]
  decide +kernel

private theorem Hybrid20Interval023_penalty : windowTransportPenaltyQ 20 41419117 (3383670858043 / 1000000000000) (1694758211209 / 500000000000) =
    (230297354836780805298221 / 640000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval023_adaptive : AdaptiveBidGapCheck (3383670858043 / 1000000000000) ((1694758211209 / 500000000000) - (3383670858043 / 1000000000000)) 41419117 := by
  decide +kernel

theorem Hybrid20Interval023_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3383670858043 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1694758211209 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint022 Hybrid20RightEndpoint023 20 (3383670858043 / 1000000000000) (1694758211209 / 500000000000) 41419117
    Hybrid20RightEndpoint022_geometry Hybrid20RightEndpoint022_hull_arithmetic
    Hybrid20RightEndpoint023_geometry Hybrid20RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval023_adaptive Hybrid20Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval023_left, Hybrid20Interval023_slope, Hybrid20Interval023_offset, Hybrid20Interval023_penalty]
    norm_num
  · rw [Hybrid20Interval023_right, Hybrid20Interval023_slope, Hybrid20Interval023_offset, Hybrid20Interval023_penalty]
    norm_num

end KMedian184
