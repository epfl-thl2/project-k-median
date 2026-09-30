import KMedian184.Certificates.Hybrid11RightEndpoint002
import KMedian184.Certificates.Hybrid11RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval003_pieces : supportPiecesValid 11 Hybrid11Interval003Pieces := by
  decide +kernel

private theorem Hybrid11Interval003_left : Hybrid11RightEndpoint002.grossValueQ 11 (1283402727859 / 500000000000) =
    (12538729678161669418745730319 / 6018750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (1283402727859 / 500000000000)
    3850208183577 1671875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval003_right : Hybrid11RightEndpoint003.grossValueQ 11 (2708578836397 / 1000000000000) =
    (6409908518980834854566762173 / 3009375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (2708578836397 / 1000000000000)
    8125736509191 3343750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval003_slope : centerSupportSlope 11 11 Hybrid11Interval003Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval003Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval003Pieces Hybrid11Interval003_pieces]
  decide +kernel

private theorem Hybrid11Interval003_offset : centerSupportOffset 11 Hybrid11Interval003Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval003Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval003Pieces Hybrid11Interval003_pieces]
  decide +kernel

private theorem Hybrid11Interval003_penalty : windowTransportPenaltyQ 11 58131468 (1283402727859 / 500000000000) (2708578836397 / 1000000000000) =
    (782829605063424799298120157 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval003_adaptive : AdaptiveBidGapCheck (1283402727859 / 500000000000) ((2708578836397 / 1000000000000) - (1283402727859 / 500000000000)) 58131468 := by
  decide +kernel

theorem Hybrid11Interval003_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((1283402727859 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2708578836397 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint002 Hybrid11RightEndpoint003 11 (1283402727859 / 500000000000) (2708578836397 / 1000000000000) 58131468
    Hybrid11RightEndpoint002_geometry Hybrid11RightEndpoint002_hull_arithmetic
    Hybrid11RightEndpoint003_geometry Hybrid11RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval003_adaptive Hybrid11Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval003_left, Hybrid11Interval003_slope, Hybrid11Interval003_offset, Hybrid11Interval003_penalty]
    norm_num
  · rw [Hybrid11Interval003_right, Hybrid11Interval003_slope, Hybrid11Interval003_offset, Hybrid11Interval003_penalty]
    norm_num

end KMedian184
