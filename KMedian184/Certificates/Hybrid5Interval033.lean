import KMedian184.Certificates.Hybrid5RightEndpoint032
import KMedian184.Certificates.Hybrid5RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval033_pieces : supportPiecesValid 5 Hybrid5Interval033Pieces := by
  decide +kernel

private theorem Hybrid5Interval033_left : Hybrid5RightEndpoint032.grossValueQ 5 (358064259619 / 125000000000) =
    (22890163940388721078517456471 / 11362500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (358064259619 / 125000000000)
    1074192778857 394531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval033_right : Hybrid5RightEndpoint033.grossValueQ 5 (1437139066089 / 500000000000) =
    (4580211237720062275089942733 / 2272500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1437139066089 / 500000000000)
    4311417198267 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval033_slope : centerSupportSlope 5 5 Hybrid5Interval033Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval033Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval033Pieces Hybrid5Interval033_pieces]
  decide +kernel

private theorem Hybrid5Interval033_offset : centerSupportOffset 5 Hybrid5Interval033Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval033Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval033Pieces Hybrid5Interval033_pieces]
  decide +kernel

private theorem Hybrid5Interval033_penalty : windowTransportPenaltyQ 5 49017019 (358064259619 / 125000000000) (1437139066089 / 500000000000) =
    (105783484104391566537603451 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval033_adaptive : AdaptiveBidGapCheck (358064259619 / 125000000000) ((1437139066089 / 500000000000) - (358064259619 / 125000000000)) 49017019 := by
  decide +kernel

theorem Hybrid5Interval033_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((358064259619 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1437139066089 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint032 Hybrid5RightEndpoint033 5 (358064259619 / 125000000000) (1437139066089 / 500000000000) 49017019
    Hybrid5RightEndpoint032_geometry Hybrid5RightEndpoint032_hull_arithmetic
    Hybrid5RightEndpoint033_geometry Hybrid5RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval033_adaptive Hybrid5Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval033_left, Hybrid5Interval033_slope, Hybrid5Interval033_offset, Hybrid5Interval033_penalty]
    norm_num
  · rw [Hybrid5Interval033_right, Hybrid5Interval033_slope, Hybrid5Interval033_offset, Hybrid5Interval033_penalty]
    norm_num

end KMedian184
