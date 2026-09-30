import KMedian184.Certificates.Hybrid9RightEndpoint048
import KMedian184.Certificates.Hybrid9RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval049_pieces : supportPiecesValid 9 Hybrid9Interval049Pieces := by
  decide +kernel

private theorem Hybrid9Interval049_left : Hybrid9RightEndpoint048.grossValueQ 9 (329 / 108) =
    (1753111151461654620760463 / 810000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (329 / 108)
    376 135 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval049_right : Hybrid9RightEndpoint049.grossValueQ 9 (3049640506643 / 1000000000000) =
    (11839542342359411249841 / 5468750000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (3049640506643 / 1000000000000)
    3049640506643 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval049_slope : centerSupportSlope 9 9 Hybrid9Interval049Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval049Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval049Pieces Hybrid9Interval049_pieces]
  decide +kernel

private theorem Hybrid9Interval049_offset : centerSupportOffset 9 Hybrid9Interval049Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval049Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval049Pieces Hybrid9Interval049_pieces]
  decide +kernel

private theorem Hybrid9Interval049_penalty : windowTransportPenaltyQ 9 45951496 (329 / 108) (3049640506643 / 1000000000000) =
    (1728328770934413970359169 / 5625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval049_adaptive : AdaptiveBidGapCheck (329 / 108) ((3049640506643 / 1000000000000) - (329 / 108)) 45951496 := by
  decide +kernel

theorem Hybrid9Interval049_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((329 / 108) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3049640506643 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint048 Hybrid9RightEndpoint049 9 (329 / 108) (3049640506643 / 1000000000000) 45951496
    Hybrid9RightEndpoint048_geometry Hybrid9RightEndpoint048_hull_arithmetic
    Hybrid9RightEndpoint049_geometry Hybrid9RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval049_adaptive Hybrid9Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval049_left, Hybrid9Interval049_slope, Hybrid9Interval049_offset, Hybrid9Interval049_penalty]
    norm_num
  · rw [Hybrid9Interval049_right, Hybrid9Interval049_slope, Hybrid9Interval049_offset, Hybrid9Interval049_penalty]
    norm_num

end KMedian184
