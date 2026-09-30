import KMedian184.Certificates.Hybrid20RightEndpoint027
import KMedian184.Certificates.Hybrid20RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval028_pieces : supportPiecesValid 20 Hybrid20Interval028Pieces := by
  decide +kernel

private theorem Hybrid20Interval028_left : Hybrid20RightEndpoint027.grossValueQ 20 (212989676203 / 62500000000) =
    (6704159650101145321163784091 / 2610000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (212989676203 / 62500000000)
    638969028609 226562500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval028_right : Hybrid20RightEndpoint028.grossValueQ 20 (85284302813 / 25000000000) =
    (3353803134396519666004243253 / 1305000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (85284302813 / 25000000000)
    255852908439 90625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval028_slope : centerSupportSlope 20 20 Hybrid20Interval028Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval028Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval028Pieces Hybrid20Interval028_pieces]
  decide +kernel

private theorem Hybrid20Interval028_offset : centerSupportOffset 20 Hybrid20Interval028Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval028Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval028Pieces Hybrid20Interval028_pieces]
  decide +kernel

private theorem Hybrid20Interval028_penalty : windowTransportPenaltyQ 20 41080262 (212989676203 / 62500000000) (85284302813 / 25000000000) =
    (5399157214236251899544359 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval028_adaptive : AdaptiveBidGapCheck (212989676203 / 62500000000) ((85284302813 / 25000000000) - (212989676203 / 62500000000)) 41080262 := by
  decide +kernel

theorem Hybrid20Interval028_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((212989676203 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((85284302813 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint027 Hybrid20RightEndpoint028 20 (212989676203 / 62500000000) (85284302813 / 25000000000) 41080262
    Hybrid20RightEndpoint027_geometry Hybrid20RightEndpoint027_hull_arithmetic
    Hybrid20RightEndpoint028_geometry Hybrid20RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval028_adaptive Hybrid20Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval028_left, Hybrid20Interval028_slope, Hybrid20Interval028_offset, Hybrid20Interval028_penalty]
    norm_num
  · rw [Hybrid20Interval028_right, Hybrid20Interval028_slope, Hybrid20Interval028_offset, Hybrid20Interval028_penalty]
    norm_num

end KMedian184
