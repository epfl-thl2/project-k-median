import KMedian184.Certificates.Hybrid3RightEndpoint038
import KMedian184.Certificates.Hybrid3RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval039_pieces : supportPiecesValid 3 Hybrid3Interval039Pieces := by
  decide +kernel

private theorem Hybrid3Interval039_left : Hybrid3RightEndpoint038.grossValueQ 3 (584754744393 / 200000000000) =
    (96628947253163820579526309 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (584754744393 / 200000000000)
    194918248131 68750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval039_right : Hybrid3RightEndpoint039.grossValueQ 3 (2949307290511 / 1000000000000) =
    (96699117950142963187084489 / 49500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (2949307290511 / 1000000000000)
    2949307290511 1031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval039_slope : centerSupportSlope 3 3 Hybrid3Interval039Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval039Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval039Pieces Hybrid3Interval039_pieces]
  decide +kernel

private theorem Hybrid3Interval039_offset : centerSupportOffset 3 Hybrid3Interval039Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval039Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval039Pieces Hybrid3Interval039_pieces]
  decide +kernel

private theorem Hybrid3Interval039_penalty : windowTransportPenaltyQ 3 48383167 (584754744393 / 200000000000) (2949307290511 / 1000000000000) =
    (57385896677937880085533129 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval039_adaptive : AdaptiveBidGapCheck (584754744393 / 200000000000) ((2949307290511 / 1000000000000) - (584754744393 / 200000000000)) 48383167 := by
  decide +kernel

theorem Hybrid3Interval039_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((584754744393 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2949307290511 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint038 Hybrid3RightEndpoint039 3 (584754744393 / 200000000000) (2949307290511 / 1000000000000) 48383167
    Hybrid3RightEndpoint038_geometry Hybrid3RightEndpoint038_hull_arithmetic
    Hybrid3RightEndpoint039_geometry Hybrid3RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval039_adaptive Hybrid3Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval039_left, Hybrid3Interval039_slope, Hybrid3Interval039_offset, Hybrid3Interval039_penalty]
    norm_num
  · rw [Hybrid3Interval039_right, Hybrid3Interval039_slope, Hybrid3Interval039_offset, Hybrid3Interval039_penalty]
    norm_num

end KMedian184
