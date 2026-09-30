import KMedian184.Certificates.Hybrid30RightEndpoint032
import KMedian184.Certificates.Hybrid30RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval033_pieces : supportPiecesValid 30 Hybrid30Interval033Pieces := by
  decide +kernel

private theorem Hybrid30Interval033_left : Hybrid30RightEndpoint032.grossValueQ 30 (1768324278723 / 500000000000) =
    (8991904297194822270165296011 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1768324278723 / 500000000000)
    589441426241 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval033_right : Hybrid30RightEndpoint033.grossValueQ 30 (3540165562841 / 1000000000000) =
    (749779094779637897620391 / 262500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3540165562841 / 1000000000000)
    3540165562841 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval033_slope : centerSupportSlope 30 30 Hybrid30Interval033Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval033Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval033Pieces Hybrid30Interval033_pieces]
  decide +kernel

private theorem Hybrid30Interval033_offset : centerSupportOffset 30 Hybrid30Interval033Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval033Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval033Pieces Hybrid30Interval033_pieces]
  decide +kernel

private theorem Hybrid30Interval033_penalty : windowTransportPenaltyQ 30 39583632 (1768324278723 / 500000000000) (3540165562841 / 1000000000000) =
    (374871396754544414988681 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval033_adaptive : AdaptiveBidGapCheck (1768324278723 / 500000000000) ((3540165562841 / 1000000000000) - (1768324278723 / 500000000000)) 39583632 := by
  decide +kernel

theorem Hybrid30Interval033_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1768324278723 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3540165562841 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint032 Hybrid30RightEndpoint033 30 (1768324278723 / 500000000000) (3540165562841 / 1000000000000) 39583632
    Hybrid30RightEndpoint032_geometry Hybrid30RightEndpoint032_hull_arithmetic
    Hybrid30RightEndpoint033_geometry Hybrid30RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval033_adaptive Hybrid30Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval033_left, Hybrid30Interval033_slope, Hybrid30Interval033_offset, Hybrid30Interval033_penalty]
    norm_num
  · rw [Hybrid30Interval033_right, Hybrid30Interval033_slope, Hybrid30Interval033_offset, Hybrid30Interval033_penalty]
    norm_num

end KMedian184
