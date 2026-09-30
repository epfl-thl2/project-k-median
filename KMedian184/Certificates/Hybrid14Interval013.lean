import KMedian184.Certificates.Hybrid14RightEndpoint012
import KMedian184.Certificates.Hybrid14RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval013_pieces : supportPiecesValid 14 Hybrid14Interval013Pieces := by
  decide +kernel

private theorem Hybrid14Interval013_left : Hybrid14RightEndpoint012.grossValueQ 14 (3072132829231 / 1000000000000) =
    (4568686930392101289025171393 / 1980000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3072132829231 / 1000000000000)
    9216398487693 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval013_right : Hybrid14RightEndpoint013.grossValueQ 14 (385425353643 / 125000000000) =
    (2079589088207531833047190523 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (385425353643 / 125000000000)
    105116005539 39062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval013_slope : centerSupportSlope 14 14 Hybrid14Interval013Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval013Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval013Pieces Hybrid14Interval013_pieces]
  decide +kernel

private theorem Hybrid14Interval013_offset : centerSupportOffset 14 Hybrid14Interval013Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval013Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval013Pieces Hybrid14Interval013_pieces]
  decide +kernel

private theorem Hybrid14Interval013_penalty : windowTransportPenaltyQ 14 45737070 (3072132829231 / 1000000000000) (385425353643 / 125000000000) =
    (36191592777040564228897839 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval013_adaptive : AdaptiveBidGapCheck (3072132829231 / 1000000000000) ((385425353643 / 125000000000) - (3072132829231 / 1000000000000)) 45737070 := by
  decide +kernel

theorem Hybrid14Interval013_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((3072132829231 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((385425353643 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint012 Hybrid14RightEndpoint013 14 (3072132829231 / 1000000000000) (385425353643 / 125000000000) 45737070
    Hybrid14RightEndpoint012_geometry Hybrid14RightEndpoint012_hull_arithmetic
    Hybrid14RightEndpoint013_geometry Hybrid14RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval013_adaptive Hybrid14Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval013_left, Hybrid14Interval013_slope, Hybrid14Interval013_offset, Hybrid14Interval013_penalty]
    norm_num
  · rw [Hybrid14Interval013_right, Hybrid14Interval013_slope, Hybrid14Interval013_offset, Hybrid14Interval013_penalty]
    norm_num

end KMedian184
