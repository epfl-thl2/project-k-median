import KMedian184.Certificates.Hybrid7RightEndpoint041
import KMedian184.Certificates.Hybrid7RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval042_pieces : supportPiecesValid 7 Hybrid7Interval042Pieces := by
  decide +kernel

private theorem Hybrid7Interval042_left : Hybrid7RightEndpoint041.grossValueQ 7 (737006003319 / 250000000000) =
    (24187126777393398601689714817 / 11587500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (737006003319 / 250000000000)
    2211018009957 804687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval042_right : Hybrid7RightEndpoint042.grossValueQ 7 (295282115557 / 100000000000) =
    (2580801806079294719388037489 / 1236000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (295282115557 / 100000000000)
    885846346671 321875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval042_slope : centerSupportSlope 7 7 Hybrid7Interval042Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval042Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval042Pieces Hybrid7Interval042_pieces]
  decide +kernel

private theorem Hybrid7Interval042_offset : centerSupportOffset 7 Hybrid7Interval042Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval042Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval042Pieces Hybrid7Interval042_pieces]
  decide +kernel

private theorem Hybrid7Interval042_penalty : windowTransportPenaltyQ 7 47516150 (737006003319 / 250000000000) (295282115557 / 100000000000) =
    (1917259037658564371107721 / 4000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval042_adaptive : AdaptiveBidGapCheck (737006003319 / 250000000000) ((295282115557 / 100000000000) - (737006003319 / 250000000000)) 47516150 := by
  decide +kernel

theorem Hybrid7Interval042_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((737006003319 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((295282115557 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint041 Hybrid7RightEndpoint042 7 (737006003319 / 250000000000) (295282115557 / 100000000000) 47516150
    Hybrid7RightEndpoint041_geometry Hybrid7RightEndpoint041_hull_arithmetic
    Hybrid7RightEndpoint042_geometry Hybrid7RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval042_adaptive Hybrid7Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval042_left, Hybrid7Interval042_slope, Hybrid7Interval042_offset, Hybrid7Interval042_penalty]
    norm_num
  · rw [Hybrid7Interval042_right, Hybrid7Interval042_slope, Hybrid7Interval042_offset, Hybrid7Interval042_penalty]
    norm_num

end KMedian184
