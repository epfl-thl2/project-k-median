import KMedian184.Certificates.Hybrid11RightEndpoint027
import KMedian184.Certificates.Hybrid11RightEndpoint028
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval028Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval028_pieces : supportPiecesValid 11 Hybrid11Interval028Pieces := by
  decide +kernel

private theorem Hybrid11Interval028_left : Hybrid11RightEndpoint027.grossValueQ 11 (1505244635639 / 500000000000) =
    (666209990078269071454620887 / 300937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1505244635639 / 500000000000)
    4515733906917 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval028_right : Hybrid11RightEndpoint028.grossValueQ 11 (6024157121 / 2000000000) =
    (1110532354181535220147832509 / 501562500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (6024157121 / 2000000000)
    18072471363 6687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval028_slope : centerSupportSlope 11 11 Hybrid11Interval028Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval028Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval028Pieces Hybrid11Interval028_pieces]
  decide +kernel

private theorem Hybrid11Interval028_offset : centerSupportOffset 11 Hybrid11Interval028Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval028Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval028Pieces Hybrid11Interval028_pieces]
  decide +kernel

private theorem Hybrid11Interval028_penalty : windowTransportPenaltyQ 11 46459178 (1505244635639 / 500000000000) (6024157121 / 2000000000) =
    (7013514760032955154755671 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval028_adaptive : AdaptiveBidGapCheck (1505244635639 / 500000000000) ((6024157121 / 2000000000) - (1505244635639 / 500000000000)) 46459178 := by
  decide +kernel

theorem Hybrid11Interval028_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1505244635639 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((6024157121 / 2000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint027 Hybrid11RightEndpoint028 11 (1505244635639 / 500000000000) (6024157121 / 2000000000) 46459178
    Hybrid11RightEndpoint027_geometry Hybrid11RightEndpoint027_hull_arithmetic
    Hybrid11RightEndpoint028_geometry Hybrid11RightEndpoint028_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval028_adaptive Hybrid11Interval028Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval028_left, Hybrid11Interval028_slope, Hybrid11Interval028_offset, Hybrid11Interval028_penalty]
    norm_num
  · rw [Hybrid11Interval028_right, Hybrid11Interval028_slope, Hybrid11Interval028_offset, Hybrid11Interval028_penalty]
    norm_num

end KMedian184
