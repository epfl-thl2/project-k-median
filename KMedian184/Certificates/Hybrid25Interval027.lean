import KMedian184.Certificates.Hybrid25RightEndpoint026
import KMedian184.Certificates.Hybrid25RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval027_pieces : supportPiecesValid 25 Hybrid25Interval027Pieces := by
  decide +kernel

private theorem Hybrid25Interval027_left : Hybrid25RightEndpoint026.grossValueQ 25 (4061 / 1200) =
    (36436208351430738444156625831 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (4061 / 1200)
    8122 3025 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval027_right : Hybrid25RightEndpoint027.grossValueQ 25 (423459335089 / 125000000000) =
    (810152373342976808445952193 / 302500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (423459335089 / 125000000000)
    1270378005267 472656250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval027_slope : centerSupportSlope 25 25 Hybrid25Interval027Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval027Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval027Pieces Hybrid25Interval027_pieces]
  decide +kernel

private theorem Hybrid25Interval027_offset : centerSupportOffset 25 Hybrid25Interval027Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval027Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval027Pieces Hybrid25Interval027_pieces]
  decide +kernel

private theorem Hybrid25Interval027_penalty : windowTransportPenaltyQ 25 41366992 (4061 / 1200) (423459335089 / 125000000000) =
    (217160575525790516308271 / 1171875000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval027_adaptive : AdaptiveBidGapCheck (4061 / 1200) ((423459335089 / 125000000000) - (4061 / 1200)) 41366992 := by
  decide +kernel

theorem Hybrid25Interval027_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((4061 / 1200) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((423459335089 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint026 Hybrid25RightEndpoint027 25 (4061 / 1200) (423459335089 / 125000000000) 41366992
    Hybrid25RightEndpoint026_geometry Hybrid25RightEndpoint026_hull_arithmetic
    Hybrid25RightEndpoint027_geometry Hybrid25RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval027_adaptive Hybrid25Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval027_left, Hybrid25Interval027_slope, Hybrid25Interval027_offset, Hybrid25Interval027_penalty]
    norm_num
  · rw [Hybrid25Interval027_right, Hybrid25Interval027_slope, Hybrid25Interval027_offset, Hybrid25Interval027_penalty]
    norm_num

end KMedian184
