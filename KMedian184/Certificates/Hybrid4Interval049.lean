import KMedian184.Certificates.Hybrid4RightEndpoint048
import KMedian184.Certificates.Hybrid4RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval049_pieces : supportPiecesValid 4 Hybrid4Interval049Pieces := by
  decide +kernel

private theorem Hybrid4Interval049_left : Hybrid4RightEndpoint048.grossValueQ 4 (6813801871453 / 1000000000000) =
    (664353266561557870878947 / 300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (6813801871453 / 1000000000000)
    20441405614359 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval049_right : Hybrid4RightEndpoint049.grossValueQ 4 (50766292343 / 6250000000) =
    (8679119287315538926939 / 3750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (50766292343 / 6250000000)
    152298877029 19531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval049_slope : centerSupportSlope 4 4 Hybrid4Interval049Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval049Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval049Pieces Hybrid4Interval049_pieces]
  decide +kernel

private theorem Hybrid4Interval049_offset : centerSupportOffset 4 Hybrid4Interval049Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval049Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval049Pieces Hybrid4Interval049_pieces]
  decide +kernel

private theorem Hybrid4Interval049_penalty : windowTransportPenaltyQ 4 43458033 (6813801871453 / 1000000000000) (50766292343 / 6250000000) =
    (51549920603181855493664693913 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval049_adaptive : AdaptiveBidGapCheck (6813801871453 / 1000000000000) ((50766292343 / 6250000000) - (6813801871453 / 1000000000000)) 43458033 := by
  decide +kernel

theorem Hybrid4Interval049_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((6813801871453 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((50766292343 / 6250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint048 Hybrid4RightEndpoint049 4 (6813801871453 / 1000000000000) (50766292343 / 6250000000) 43458033
    Hybrid4RightEndpoint048_geometry Hybrid4RightEndpoint048_hull_arithmetic
    Hybrid4RightEndpoint049_geometry Hybrid4RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval049_adaptive Hybrid4Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval049_left, Hybrid4Interval049_slope, Hybrid4Interval049_offset, Hybrid4Interval049_penalty]
    norm_num
  · rw [Hybrid4Interval049_right, Hybrid4Interval049_slope, Hybrid4Interval049_offset, Hybrid4Interval049_penalty]
    norm_num

end KMedian184
