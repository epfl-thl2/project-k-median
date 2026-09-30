import KMedian184.Certificates.Hybrid23RightEndpoint093
import KMedian184.Certificates.Hybrid23RightEndpoint094
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval094Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval094_pieces : supportPiecesValid 23 Hybrid23Interval094Pieces := by
  decide +kernel

private theorem Hybrid23Interval094_left : Hybrid23RightEndpoint093.grossValueQ 23 (3681666987733 / 1000000000000) =
    (10528926132965447497237159831 / 3825000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3681666987733 / 1000000000000)
    1577857280457 531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval094_right : Hybrid23RightEndpoint094.grossValueQ 23 (3692757947703 / 1000000000000) =
    (42182144250918950656290904987 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3692757947703 / 1000000000000)
    11078273843109 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval094_slope : centerSupportSlope 23 23 Hybrid23Interval094Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval094Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval094Pieces Hybrid23Interval094_pieces]
  decide +kernel

private theorem Hybrid23Interval094_offset : centerSupportOffset 23 Hybrid23Interval094Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval094Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval094Pieces Hybrid23Interval094_pieces]
  decide +kernel

private theorem Hybrid23Interval094_penalty : windowTransportPenaltyQ 23 38161631 (3681666987733 / 1000000000000) (3692757947703 / 1000000000000) =
    (23015398886495575065355177 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval094_adaptive : AdaptiveBidGapCheck (3681666987733 / 1000000000000) ((3692757947703 / 1000000000000) - (3681666987733 / 1000000000000)) 38161631 := by
  decide +kernel

theorem Hybrid23Interval094_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((3681666987733 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3692757947703 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint093 Hybrid23RightEndpoint094 23 (3681666987733 / 1000000000000) (3692757947703 / 1000000000000) 38161631
    Hybrid23RightEndpoint093_geometry Hybrid23RightEndpoint093_hull_arithmetic
    Hybrid23RightEndpoint094_geometry Hybrid23RightEndpoint094_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval094_adaptive Hybrid23Interval094Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval094_left, Hybrid23Interval094_slope, Hybrid23Interval094_offset, Hybrid23Interval094_penalty]
    norm_num
  · rw [Hybrid23Interval094_right, Hybrid23Interval094_slope, Hybrid23Interval094_offset, Hybrid23Interval094_penalty]
    norm_num

end KMedian184
