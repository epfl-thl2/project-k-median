import KMedian184.Certificates.Hybrid25RightEndpoint021
import KMedian184.Certificates.Hybrid25RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval022_pieces : supportPiecesValid 25 Hybrid25Interval022Pieces := by
  decide +kernel

private theorem Hybrid25Interval022_left : Hybrid25RightEndpoint021.grossValueQ 25 (215 / 64) =
    (1512095108523421282264124257 / 567187500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (215 / 64)
    645 242 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval022_right : Hybrid25RightEndpoint022.grossValueQ 25 (134499704279 / 40000000000) =
    (12102877697441245668376145929 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (134499704279 / 40000000000)
    403499112837 151250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval022_slope : centerSupportSlope 25 25 Hybrid25Interval022Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval022Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval022Pieces Hybrid25Interval022_pieces]
  decide +kernel

private theorem Hybrid25Interval022_offset : centerSupportOffset 25 Hybrid25Interval022Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval022Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval022Pieces Hybrid25Interval022_pieces]
  decide +kernel

private theorem Hybrid25Interval022_penalty : windowTransportPenaltyQ 25 41664525 (215 / 64) (134499704279 / 40000000000) =
    (13269733934583639055851 / 80000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval022_adaptive : AdaptiveBidGapCheck (215 / 64) ((134499704279 / 40000000000) - (215 / 64)) 41664525 := by
  decide +kernel

theorem Hybrid25Interval022_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((215 / 64) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((134499704279 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint021 Hybrid25RightEndpoint022 25 (215 / 64) (134499704279 / 40000000000) 41664525
    Hybrid25RightEndpoint021_geometry Hybrid25RightEndpoint021_hull_arithmetic
    Hybrid25RightEndpoint022_geometry Hybrid25RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval022_adaptive Hybrid25Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval022_left, Hybrid25Interval022_slope, Hybrid25Interval022_offset, Hybrid25Interval022_penalty]
    norm_num
  · rw [Hybrid25Interval022_right, Hybrid25Interval022_slope, Hybrid25Interval022_offset, Hybrid25Interval022_penalty]
    norm_num

end KMedian184
