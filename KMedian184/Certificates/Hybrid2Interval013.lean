import KMedian184.Certificates.Hybrid2RightEndpoint012
import KMedian184.Certificates.Hybrid2RightEndpoint013
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval013Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval013_pieces : supportPiecesValid 2 Hybrid2Interval013Pieces := by
  decide +kernel

private theorem Hybrid2Interval013_left : Hybrid2RightEndpoint012.grossValueQ 2 (1318462466551 / 500000000000) =
    (5999521880532106523232954719 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1318462466551 / 500000000000)
    3955387399653 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval013_right : Hybrid2RightEndpoint013.grossValueQ 2 (2642882660967 / 1000000000000) =
    (100017130023751457329890869 / 52500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2642882660967 / 1000000000000)
    7928647982901 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval013_slope : centerSupportSlope 2 2 Hybrid2Interval013Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval013Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval013Pieces Hybrid2Interval013_pieces]
  decide +kernel

private theorem Hybrid2Interval013_offset : centerSupportOffset 2 Hybrid2Interval013Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval013Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval013Pieces Hybrid2Interval013_pieces]
  decide +kernel

private theorem Hybrid2Interval013_penalty : windowTransportPenaltyQ 2 53151357 (1318462466551 / 500000000000) (2642882660967 / 1000000000000) =
    (60314136775546091870770233 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval013_adaptive : AdaptiveBidGapCheck (1318462466551 / 500000000000) ((2642882660967 / 1000000000000) - (1318462466551 / 500000000000)) 53151357 := by
  decide +kernel

theorem Hybrid2Interval013_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((1318462466551 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2642882660967 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint012 Hybrid2RightEndpoint013 2 (1318462466551 / 500000000000) (2642882660967 / 1000000000000) 53151357
    Hybrid2RightEndpoint012_geometry Hybrid2RightEndpoint012_hull_arithmetic
    Hybrid2RightEndpoint013_geometry Hybrid2RightEndpoint013_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval013_adaptive Hybrid2Interval013Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval013_left, Hybrid2Interval013_slope, Hybrid2Interval013_offset, Hybrid2Interval013_penalty]
    norm_num
  · rw [Hybrid2Interval013_right, Hybrid2Interval013_slope, Hybrid2Interval013_offset, Hybrid2Interval013_penalty]
    norm_num

end KMedian184
