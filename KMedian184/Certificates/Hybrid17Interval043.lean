import KMedian184.Certificates.Hybrid17RightEndpoint042
import KMedian184.Certificates.Hybrid17RightEndpoint043
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval043Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval043_pieces : supportPiecesValid 17 Hybrid17Interval043Pieces := by
  decide +kernel

private theorem Hybrid17Interval043_left : Hybrid17RightEndpoint042.grossValueQ 17 (3547178734343 / 1000000000000) =
    (32183376113128896398580545689 / 12712500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3547178734343 / 1000000000000)
    10641536203029 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval043_right : Hybrid17RightEndpoint043.grossValueQ 17 (3600754348649 / 1000000000000) =
    (2590386828626010841290019 / 1017000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3600754348649 / 1000000000000)
    10802263045947 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval043_slope : centerSupportSlope 17 17 Hybrid17Interval043Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval043Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval043Pieces Hybrid17Interval043_pieces]
  decide +kernel

private theorem Hybrid17Interval043_offset : centerSupportOffset 17 Hybrid17Interval043Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval043Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval043Pieces Hybrid17Interval043_pieces]
  decide +kernel

private theorem Hybrid17Interval043_penalty : windowTransportPenaltyQ 17 40407111 (3547178734343 / 1000000000000) (3600754348649 / 1000000000000) =
    (700029690054481298181513267 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval043_adaptive : AdaptiveBidGapCheck (3547178734343 / 1000000000000) ((3600754348649 / 1000000000000) - (3547178734343 / 1000000000000)) 40407111 := by
  decide +kernel

theorem Hybrid17Interval043_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3547178734343 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3600754348649 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint042 Hybrid17RightEndpoint043 17 (3547178734343 / 1000000000000) (3600754348649 / 1000000000000) 40407111
    Hybrid17RightEndpoint042_geometry Hybrid17RightEndpoint042_hull_arithmetic
    Hybrid17RightEndpoint043_geometry Hybrid17RightEndpoint043_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval043_adaptive Hybrid17Interval043Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval043_left, Hybrid17Interval043_slope, Hybrid17Interval043_offset, Hybrid17Interval043_penalty]
    norm_num
  · rw [Hybrid17Interval043_right, Hybrid17Interval043_slope, Hybrid17Interval043_offset, Hybrid17Interval043_penalty]
    norm_num

end KMedian184
