import KMedian184.Certificates.Hybrid30RightEndpoint048
import KMedian184.Certificates.Hybrid30RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval049_pieces : supportPiecesValid 30 Hybrid30Interval049Pieces := by
  decide +kernel

private theorem Hybrid30Interval049_left : Hybrid30RightEndpoint048.grossValueQ 30 (914213888857 / 250000000000) =
    (367101717178529837728587029 / 126000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (914213888857 / 250000000000)
    914213888857 328125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval049_right : Hybrid30RightEndpoint049.grossValueQ 30 (3669259451393 / 1000000000000) =
    (22992822156161561020211417 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3669259451393 / 1000000000000)
    3669259451393 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval049_slope : centerSupportSlope 30 30 Hybrid30Interval049Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval049Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval049Pieces Hybrid30Interval049_pieces]
  decide +kernel

private theorem Hybrid30Interval049_offset : centerSupportOffset 30 Hybrid30Interval049Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval049Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval049Pieces Hybrid30Interval049_pieces]
  decide +kernel

private theorem Hybrid30Interval049_penalty : windowTransportPenaltyQ 30 38444494 (914213888857 / 250000000000) (3669259451393 / 1000000000000) =
    (10272493629656635500961497 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval049_adaptive : AdaptiveBidGapCheck (914213888857 / 250000000000) ((3669259451393 / 1000000000000) - (914213888857 / 250000000000)) 38444494 := by
  decide +kernel

theorem Hybrid30Interval049_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((914213888857 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3669259451393 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint048 Hybrid30RightEndpoint049 30 (914213888857 / 250000000000) (3669259451393 / 1000000000000) 38444494
    Hybrid30RightEndpoint048_geometry Hybrid30RightEndpoint048_hull_arithmetic
    Hybrid30RightEndpoint049_geometry Hybrid30RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval049_adaptive Hybrid30Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval049_left, Hybrid30Interval049_slope, Hybrid30Interval049_offset, Hybrid30Interval049_penalty]
    norm_num
  · rw [Hybrid30Interval049_right, Hybrid30Interval049_slope, Hybrid30Interval049_offset, Hybrid30Interval049_penalty]
    norm_num

end KMedian184
