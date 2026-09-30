import KMedian184.Certificates.Hybrid11RightEndpoint005
import KMedian184.Certificates.Hybrid11RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval006_pieces : supportPiecesValid 11 Hybrid11Interval006Pieces := by
  decide +kernel

private theorem Hybrid11Interval006_left : Hybrid11RightEndpoint005.grossValueQ 11 (176708979243 / 62500000000) =
    (104379629012626371597868990727 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (176708979243 / 62500000000)
    530126937729 208984375000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval006_right : Hybrid11RightEndpoint006.grossValueQ 11 (1430386107659 / 500000000000) =
    (104816401490008183242273154471 / 48150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1430386107659 / 500000000000)
    4291158322977 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval006_slope : centerSupportSlope 11 11 Hybrid11Interval006Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval006Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval006Pieces Hybrid11Interval006_pieces]
  decide +kernel

private theorem Hybrid11Interval006_offset : centerSupportOffset 11 Hybrid11Interval006Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval006Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval006Pieces Hybrid11Interval006_pieces]
  decide +kernel

private theorem Hybrid11Interval006_penalty : windowTransportPenaltyQ 11 50219527 (176708979243 / 62500000000) (1430386107659 / 500000000000) =
    (63783944093268245420930889 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval006_adaptive : AdaptiveBidGapCheck (176708979243 / 62500000000) ((1430386107659 / 500000000000) - (176708979243 / 62500000000)) 50219527 := by
  decide +kernel

theorem Hybrid11Interval006_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((176708979243 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1430386107659 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint005 Hybrid11RightEndpoint006 11 (176708979243 / 62500000000) (1430386107659 / 500000000000) 50219527
    Hybrid11RightEndpoint005_geometry Hybrid11RightEndpoint005_hull_arithmetic
    Hybrid11RightEndpoint006_geometry Hybrid11RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval006_adaptive Hybrid11Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval006_left, Hybrid11Interval006_slope, Hybrid11Interval006_offset, Hybrid11Interval006_penalty]
    norm_num
  · rw [Hybrid11Interval006_right, Hybrid11Interval006_slope, Hybrid11Interval006_offset, Hybrid11Interval006_penalty]
    norm_num

end KMedian184
