import KMedian184.Certificates.Hybrid6RightEndpoint041
import KMedian184.Certificates.Hybrid6RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval042_pieces : supportPiecesValid 6 Hybrid6Interval042Pieces := by
  decide +kernel

private theorem Hybrid6Interval042_left : Hybrid6RightEndpoint041.grossValueQ 6 (9255664053 / 3125000000) =
    (78683037849294842642489989 / 38250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (9255664053 / 3125000000)
    9255664053 3320312500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval042_right : Hybrid6RightEndpoint042.grossValueQ 6 (2979931780103 / 1000000000000) =
    (63006885840712153281510353 / 30600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (2979931780103 / 1000000000000)
    2979931780103 1062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval042_slope : centerSupportSlope 6 6 Hybrid6Interval042Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval042Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval042Pieces Hybrid6Interval042_pieces]
  decide +kernel

private theorem Hybrid6Interval042_offset : centerSupportOffset 6 Hybrid6Interval042Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval042Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval042Pieces Hybrid6Interval042_pieces]
  decide +kernel

private theorem Hybrid6Interval042_penalty : windowTransportPenaltyQ 6 47594862 (9255664053 / 3125000000) (2979931780103 / 1000000000000) =
    (185918987824133242748665869 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval042_adaptive : AdaptiveBidGapCheck (9255664053 / 3125000000) ((2979931780103 / 1000000000000) - (9255664053 / 3125000000)) 47594862 := by
  decide +kernel

theorem Hybrid6Interval042_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((9255664053 / 3125000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2979931780103 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint041 Hybrid6RightEndpoint042 6 (9255664053 / 3125000000) (2979931780103 / 1000000000000) 47594862
    Hybrid6RightEndpoint041_geometry Hybrid6RightEndpoint041_hull_arithmetic
    Hybrid6RightEndpoint042_geometry Hybrid6RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval042_adaptive Hybrid6Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval042_left, Hybrid6Interval042_slope, Hybrid6Interval042_offset, Hybrid6Interval042_penalty]
    norm_num
  · rw [Hybrid6Interval042_right, Hybrid6Interval042_slope, Hybrid6Interval042_offset, Hybrid6Interval042_penalty]
    norm_num

end KMedian184
