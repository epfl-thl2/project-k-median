import KMedian184.Certificates.Hybrid20RightEndpoint026
import KMedian184.Certificates.Hybrid20RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval027_pieces : supportPiecesValid 20 Hybrid20Interval027Pieces := by
  decide +kernel

private theorem Hybrid20Interval027_left : Hybrid20RightEndpoint026.grossValueQ 20 (26593135653 / 7812500000) =
    (6700346510458764788809471369 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (26593135653 / 7812500000)
    79779406959 28320312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval027_right : Hybrid20RightEndpoint027.grossValueQ 20 (212989676203 / 62500000000) =
    (6704159650101145321163784091 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (212989676203 / 62500000000)
    638969028609 226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval027_slope : centerSupportSlope 20 20 Hybrid20Interval027Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval027Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval027Pieces Hybrid20Interval027_pieces]
  decide +kernel

private theorem Hybrid20Interval027_offset : centerSupportOffset 20 Hybrid20Interval027Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval027Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval027Pieces Hybrid20Interval027_pieces]
  decide +kernel

private theorem Hybrid20Interval027_penalty : windowTransportPenaltyQ 20 41134860 (26593135653 / 7812500000) (212989676203 / 62500000000) =
    (299062628907611275361187 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval027_adaptive : AdaptiveBidGapCheck (26593135653 / 7812500000) ((212989676203 / 62500000000) - (26593135653 / 7812500000)) 41134860 := by
  decide +kernel

theorem Hybrid20Interval027_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((26593135653 / 7812500000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((212989676203 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint026 Hybrid20RightEndpoint027 20 (26593135653 / 7812500000) (212989676203 / 62500000000) 41134860
    Hybrid20RightEndpoint026_geometry Hybrid20RightEndpoint026_hull_arithmetic
    Hybrid20RightEndpoint027_geometry Hybrid20RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval027_adaptive Hybrid20Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval027_left, Hybrid20Interval027_slope, Hybrid20Interval027_offset, Hybrid20Interval027_penalty]
    norm_num
  · rw [Hybrid20Interval027_right, Hybrid20Interval027_slope, Hybrid20Interval027_offset, Hybrid20Interval027_penalty]
    norm_num

end KMedian184
