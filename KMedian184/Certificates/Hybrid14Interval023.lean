import KMedian184.Certificates.Hybrid14RightEndpoint022
import KMedian184.Certificates.Hybrid14RightEndpoint023
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval023Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval023_pieces : supportPiecesValid 14 Hybrid14Interval023Pieces := by
  decide +kernel

private theorem Hybrid14Interval023_left : Hybrid14RightEndpoint022.grossValueQ 14 (393412868463 / 125000000000) =
    (640470694959383294840506461 / 275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (393412868463 / 125000000000)
    1180238605389 429687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval023_right : Hybrid14RightEndpoint023.grossValueQ 14 (3150232723809 / 1000000000000) =
    (5766315756321048741985808461 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3150232723809 / 1000000000000)
    9450698171427 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval023_slope : centerSupportSlope 14 14 Hybrid14Interval023Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval023Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval023Pieces Hybrid14Interval023_pieces]
  decide +kernel

private theorem Hybrid14Interval023_offset : centerSupportOffset 14 Hybrid14Interval023Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval023Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval023Pieces Hybrid14Interval023_pieces]
  decide +kernel

private theorem Hybrid14Interval023_penalty : windowTransportPenaltyQ 14 44467991 (393412868463 / 125000000000) (3150232723809 / 1000000000000) =
    (18294788025739782049091919 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval023_adaptive : AdaptiveBidGapCheck (393412868463 / 125000000000) ((3150232723809 / 1000000000000) - (393412868463 / 125000000000)) 44467991 := by
  decide +kernel

theorem Hybrid14Interval023_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((393412868463 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3150232723809 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint022 Hybrid14RightEndpoint023 14 (393412868463 / 125000000000) (3150232723809 / 1000000000000) 44467991
    Hybrid14RightEndpoint022_geometry Hybrid14RightEndpoint022_hull_arithmetic
    Hybrid14RightEndpoint023_geometry Hybrid14RightEndpoint023_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval023_adaptive Hybrid14Interval023Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval023_left, Hybrid14Interval023_slope, Hybrid14Interval023_offset, Hybrid14Interval023_penalty]
    norm_num
  · rw [Hybrid14Interval023_right, Hybrid14Interval023_slope, Hybrid14Interval023_offset, Hybrid14Interval023_penalty]
    norm_num

end KMedian184
