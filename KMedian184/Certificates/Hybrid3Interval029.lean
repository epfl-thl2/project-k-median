import KMedian184.Certificates.Hybrid3RightEndpoint028
import KMedian184.Certificates.Hybrid3RightEndpoint029
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval029Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval029_pieces : supportPiecesValid 3 Hybrid3Interval029Pieces := by
  decide +kernel

private theorem Hybrid3Interval029_left : Hybrid3RightEndpoint028.grossValueQ 3 (16637 / 6000) =
    (2672305930848667241219107 / 1375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (16637 / 6000)
    33274 12375 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval029_right : Hybrid3RightEndpoint029.grossValueQ 3 (278116552337 / 100000000000) =
    (96226476678771062790654907 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (278116552337 / 100000000000)
    278116552337 103125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval029_slope : centerSupportSlope 3 3 Hybrid3Interval029Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval029Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval029Pieces Hybrid3Interval029_pieces]
  decide +kernel

private theorem Hybrid3Interval029_offset : centerSupportOffset 3 Hybrid3Interval029Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval029Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval029Pieces Hybrid3Interval029_pieces]
  decide +kernel

private theorem Hybrid3Interval029_penalty : windowTransportPenaltyQ 3 50603281 (16637 / 6000) (278116552337 / 100000000000) =
    (11751368832373269281672629 / 12000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval029_adaptive : AdaptiveBidGapCheck (16637 / 6000) ((278116552337 / 100000000000) - (16637 / 6000)) 50603281 := by
  decide +kernel

theorem Hybrid3Interval029_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((16637 / 6000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((278116552337 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint028 Hybrid3RightEndpoint029 3 (16637 / 6000) (278116552337 / 100000000000) 50603281
    Hybrid3RightEndpoint028_geometry Hybrid3RightEndpoint028_hull_arithmetic
    Hybrid3RightEndpoint029_geometry Hybrid3RightEndpoint029_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval029_adaptive Hybrid3Interval029Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval029_left, Hybrid3Interval029_slope, Hybrid3Interval029_offset, Hybrid3Interval029_penalty]
    norm_num
  · rw [Hybrid3Interval029_right, Hybrid3Interval029_slope, Hybrid3Interval029_offset, Hybrid3Interval029_penalty]
    norm_num

end KMedian184
