import KMedian184.Certificates.Hybrid11RightEndpoint026
import KMedian184.Certificates.Hybrid11RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval027_pieces : supportPiecesValid 11 Hybrid11Interval027Pieces := by
  decide +kernel

private theorem Hybrid11Interval027_left : Hybrid11RightEndpoint026.grossValueQ 11 (5777 / 1920) =
    (10657557403181700145049940871 / 4815000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (5777 / 1920)
    5777 2140 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval027_right : Hybrid11RightEndpoint027.grossValueQ 11 (1505244635639 / 500000000000) =
    (666209990078269071454620887 / 300937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1505244635639 / 500000000000)
    4515733906917 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval027_slope : centerSupportSlope 11 11 Hybrid11Interval027Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval027Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval027Pieces Hybrid11Interval027_pieces]
  decide +kernel

private theorem Hybrid11Interval027_offset : centerSupportOffset 11 Hybrid11Interval027Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval027Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval027Pieces Hybrid11Interval027_pieces]
  decide +kernel

private theorem Hybrid11Interval027_penalty : windowTransportPenaltyQ 11 46485440 (5777 / 1920) (1505244635639 / 500000000000) =
    (45123602238526456440237 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval027_adaptive : AdaptiveBidGapCheck (5777 / 1920) ((1505244635639 / 500000000000) - (5777 / 1920)) 46485440 := by
  decide +kernel

theorem Hybrid11Interval027_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((5777 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1505244635639 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint026 Hybrid11RightEndpoint027 11 (5777 / 1920) (1505244635639 / 500000000000) 46485440
    Hybrid11RightEndpoint026_geometry Hybrid11RightEndpoint026_hull_arithmetic
    Hybrid11RightEndpoint027_geometry Hybrid11RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval027_adaptive Hybrid11Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval027_left, Hybrid11Interval027_slope, Hybrid11Interval027_offset, Hybrid11Interval027_penalty]
    norm_num
  · rw [Hybrid11Interval027_right, Hybrid11Interval027_slope, Hybrid11Interval027_offset, Hybrid11Interval027_penalty]
    norm_num

end KMedian184
