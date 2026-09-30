import KMedian184.Certificates.Hybrid3RightEndpoint041
import KMedian184.Certificates.Hybrid3RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval042_pieces : supportPiecesValid 3 Hybrid3Interval042Pieces := by
  decide +kernel

private theorem Hybrid3Interval042_left : Hybrid3RightEndpoint041.grossValueQ 3 (376742515909 / 125000000000) =
    (60510816333842013935835169 / 30937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (376742515909 / 125000000000)
    376742515909 128906250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval042_right : Hybrid3RightEndpoint042.grossValueQ 3 (765585614161 / 250000000000) =
    (9684844525430674251637609 / 4950000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (765585614161 / 250000000000)
    765585614161 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval042_slope : centerSupportSlope 3 3 Hybrid3Interval042Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval042Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval042Pieces Hybrid3Interval042_pieces]
  decide +kernel

private theorem Hybrid3Interval042_offset : centerSupportOffset 3 Hybrid3Interval042Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval042Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval042Pieces Hybrid3Interval042_pieces]
  decide +kernel

private theorem Hybrid3Interval042_penalty : windowTransportPenaltyQ 3 47441651 (376742515909 / 125000000000) (765585614161 / 250000000000) =
    (53332927765015197041747267 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval042_adaptive : AdaptiveBidGapCheck (376742515909 / 125000000000) ((765585614161 / 250000000000) - (376742515909 / 125000000000)) 47441651 := by
  decide +kernel

theorem Hybrid3Interval042_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((376742515909 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((765585614161 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint041 Hybrid3RightEndpoint042 3 (376742515909 / 125000000000) (765585614161 / 250000000000) 47441651
    Hybrid3RightEndpoint041_geometry Hybrid3RightEndpoint041_hull_arithmetic
    Hybrid3RightEndpoint042_geometry Hybrid3RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval042_adaptive Hybrid3Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval042_left, Hybrid3Interval042_slope, Hybrid3Interval042_offset, Hybrid3Interval042_penalty]
    norm_num
  · rw [Hybrid3Interval042_right, Hybrid3Interval042_slope, Hybrid3Interval042_offset, Hybrid3Interval042_penalty]
    norm_num

end KMedian184
