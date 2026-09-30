import KMedian184.Certificates.Hybrid17RightEndpoint043
import KMedian184.Certificates.Hybrid17RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval044_pieces : supportPiecesValid 17 Hybrid17Interval044Pieces := by
  decide +kernel

private theorem Hybrid17Interval044_left : Hybrid17RightEndpoint043.grossValueQ 17 (3600754348649 / 1000000000000) =
    (2590386828626010841290019 / 1017000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3600754348649 / 1000000000000)
    10802263045947 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval044_right : Hybrid17RightEndpoint044.grossValueQ 17 (3683422606269 / 1000000000000) =
    (2614222488222609225779239 / 1017000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3683422606269 / 1000000000000)
    11050267818807 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval044_slope : centerSupportSlope 17 17 Hybrid17Interval044Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval044Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval044Pieces Hybrid17Interval044_pieces]
  decide +kernel

private theorem Hybrid17Interval044_offset : centerSupportOffset 17 Hybrid17Interval044Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval044Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval044Pieces Hybrid17Interval044_pieces]
  decide +kernel

private theorem Hybrid17Interval044_penalty : windowTransportPenaltyQ 17 40344632 (3600754348649 / 1000000000000) (3683422606269 / 1000000000000) =
    (13481122514068843066421651 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval044_adaptive : AdaptiveBidGapCheck (3600754348649 / 1000000000000) ((3683422606269 / 1000000000000) - (3600754348649 / 1000000000000)) 40344632 := by
  decide +kernel

theorem Hybrid17Interval044_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3600754348649 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3683422606269 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint043 Hybrid17RightEndpoint044 17 (3600754348649 / 1000000000000) (3683422606269 / 1000000000000) 40344632
    Hybrid17RightEndpoint043_geometry Hybrid17RightEndpoint043_hull_arithmetic
    Hybrid17RightEndpoint044_geometry Hybrid17RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval044_adaptive Hybrid17Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval044_left, Hybrid17Interval044_slope, Hybrid17Interval044_offset, Hybrid17Interval044_penalty]
    norm_num
  · rw [Hybrid17Interval044_right, Hybrid17Interval044_slope, Hybrid17Interval044_offset, Hybrid17Interval044_penalty]
    norm_num

end KMedian184
