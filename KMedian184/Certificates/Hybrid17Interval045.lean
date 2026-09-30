import KMedian184.Certificates.Hybrid17RightEndpoint044
import KMedian184.Certificates.Hybrid17RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval045_pieces : supportPiecesValid 17 Hybrid17Interval045Pieces := by
  decide +kernel

private theorem Hybrid17Interval045_left : Hybrid17RightEndpoint044.grossValueQ 17 (3683422606269 / 1000000000000) =
    (2614222488222609225779239 / 1017000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3683422606269 / 1000000000000)
    11050267818807 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval045_right : Hybrid17RightEndpoint045.grossValueQ 17 (3817060994903 / 1000000000000) =
    (884251438646891758681031 / 339000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3817060994903 / 1000000000000)
    11451182984709 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval045_slope : centerSupportSlope 17 17 Hybrid17Interval045Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval045Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval045Pieces Hybrid17Interval045_pieces]
  decide +kernel

private theorem Hybrid17Interval045_offset : centerSupportOffset 17 Hybrid17Interval045Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval045Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval045Pieces Hybrid17Interval045_pieces]
  decide +kernel

private theorem Hybrid17Interval045_penalty : windowTransportPenaltyQ 17 40361847 (3683422606269 / 1000000000000) (3817060994903 / 1000000000000) =
    (1744189878930816086269373751 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval045_adaptive : AdaptiveBidGapCheck (3683422606269 / 1000000000000) ((3817060994903 / 1000000000000) - (3683422606269 / 1000000000000)) 40361847 := by
  decide +kernel

theorem Hybrid17Interval045_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3683422606269 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3817060994903 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint044 Hybrid17RightEndpoint045 17 (3683422606269 / 1000000000000) (3817060994903 / 1000000000000) 40361847
    Hybrid17RightEndpoint044_geometry Hybrid17RightEndpoint044_hull_arithmetic
    Hybrid17RightEndpoint045_geometry Hybrid17RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval045_adaptive Hybrid17Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval045_left, Hybrid17Interval045_slope, Hybrid17Interval045_offset, Hybrid17Interval045_penalty]
    norm_num
  · rw [Hybrid17Interval045_right, Hybrid17Interval045_slope, Hybrid17Interval045_offset, Hybrid17Interval045_penalty]
    norm_num

end KMedian184
