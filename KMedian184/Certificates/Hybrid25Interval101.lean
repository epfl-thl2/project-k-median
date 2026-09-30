import KMedian184.Certificates.Hybrid25RightEndpoint100
import KMedian184.Certificates.Hybrid25RightEndpoint101
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval101Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval101_pieces : supportPiecesValid 25 Hybrid25Interval101Pieces := by
  decide +kernel

private theorem Hybrid25Interval101_left : Hybrid25RightEndpoint100.grossValueQ 25 (3673768458577 / 1000000000000) =
    (9536150770536819932403541607 / 3403125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3673768458577 / 1000000000000)
    11021305375731 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval101_right : Hybrid25RightEndpoint101.grossValueQ 25 (229784033799 / 62500000000) =
    (127202327893184634614652283 / 45375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (229784033799 / 62500000000)
    689352101397 236328125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval101_slope : centerSupportSlope 25 25 Hybrid25Interval101Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval101Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval101Pieces Hybrid25Interval101_pieces]
  decide +kernel

private theorem Hybrid25Interval101_offset : centerSupportOffset 25 Hybrid25Interval101Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval101Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval101Pieces Hybrid25Interval101_pieces]
  decide +kernel

private theorem Hybrid25Interval101_penalty : windowTransportPenaltyQ 25 38092763 (3673768458577 / 1000000000000) (229784033799 / 62500000000) =
    (6751950197910040673538109 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval101_adaptive : AdaptiveBidGapCheck (3673768458577 / 1000000000000) ((229784033799 / 62500000000) - (3673768458577 / 1000000000000)) 38092763 := by
  decide +kernel

theorem Hybrid25Interval101_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3673768458577 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((229784033799 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint100 Hybrid25RightEndpoint101 25 (3673768458577 / 1000000000000) (229784033799 / 62500000000) 38092763
    Hybrid25RightEndpoint100_geometry Hybrid25RightEndpoint100_hull_arithmetic
    Hybrid25RightEndpoint101_geometry Hybrid25RightEndpoint101_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval101_adaptive Hybrid25Interval101Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval101_left, Hybrid25Interval101_slope, Hybrid25Interval101_offset, Hybrid25Interval101_penalty]
    norm_num
  · rw [Hybrid25Interval101_right, Hybrid25Interval101_slope, Hybrid25Interval101_offset, Hybrid25Interval101_penalty]
    norm_num

end KMedian184
