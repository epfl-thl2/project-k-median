import KMedian184.Certificates.Hybrid11Endpoint002
import KMedian184.Certificates.Hybrid11RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval002_pieces : supportPiecesValid 11 Hybrid11Interval002Pieces := by
  decide +kernel

private theorem Hybrid11Interval002_left : Hybrid11Endpoint002.grossValueQ 11 (1163839470833 / 500000000000) =
    (161200775583334643320721 / 80250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1163839470833 / 500000000000)
    3491518412499 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval002_right : Hybrid11RightEndpoint002.grossValueQ 11 (1283402727859 / 500000000000) =
    (12538729678161669418745730319 / 6018750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1283402727859 / 500000000000)
    3850208183577 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval002_slope : centerSupportSlope 11 11 Hybrid11Interval002Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval002Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval002Pieces Hybrid11Interval002_pieces]
  decide +kernel

private theorem Hybrid11Interval002_offset : centerSupportOffset 11 Hybrid11Interval002Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval002Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval002Pieces Hybrid11Interval002_pieces]
  decide +kernel

private theorem Hybrid11Interval002_penalty : windowTransportPenaltyQ 11 66678856 (1163839470833 / 500000000000) (1283402727859 / 500000000000) =
    (189315922256487812266705809 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval002_adaptive : AdaptiveBidGapCheck (1163839470833 / 500000000000) ((1283402727859 / 500000000000) - (1163839470833 / 500000000000)) 66678856 := by
  decide +kernel

theorem Hybrid11Interval002_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1163839470833 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1283402727859 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11Endpoint002 Hybrid11RightEndpoint002 11 (1163839470833 / 500000000000) (1283402727859 / 500000000000) 66678856
    Hybrid11Endpoint002_geometry Hybrid11Endpoint002_hull_arithmetic
    Hybrid11RightEndpoint002_geometry Hybrid11RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval002_adaptive Hybrid11Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval002_left, Hybrid11Interval002_slope, Hybrid11Interval002_offset, Hybrid11Interval002_penalty]
    norm_num
  · rw [Hybrid11Interval002_right, Hybrid11Interval002_slope, Hybrid11Interval002_offset, Hybrid11Interval002_penalty]
    norm_num

end KMedian184
