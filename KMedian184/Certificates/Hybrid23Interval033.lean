import KMedian184.Certificates.Hybrid23RightEndpoint032
import KMedian184.Certificates.Hybrid23RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval033_pieces : supportPiecesValid 23 Hybrid23Interval033Pieces := by
  decide +kernel

private theorem Hybrid23Interval033_left : Hybrid23RightEndpoint032.grossValueQ 23 (865038222821 / 250000000000) =
    (108635850530420272820876761 / 40800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (865038222821 / 250000000000)
    2595114668463 929687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval033_right : Hybrid23RightEndpoint033.grossValueQ 23 (3465955281367 / 1000000000000) =
    (407752301208807883301561837 / 153000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3465955281367 / 1000000000000)
    10397865844101 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval033_slope : centerSupportSlope 23 23 Hybrid23Interval033Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval033Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval033Pieces Hybrid23Interval033_pieces]
  decide +kernel

private theorem Hybrid23Interval033_offset : centerSupportOffset 23 Hybrid23Interval033Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval033Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval033Pieces Hybrid23Interval033_pieces]
  decide +kernel

private theorem Hybrid23Interval033_penalty : windowTransportPenaltyQ 23 40502771 (865038222821 / 250000000000) (3465955281367 / 1000000000000) =
    (127795069710096764002166923 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval033_adaptive : AdaptiveBidGapCheck (865038222821 / 250000000000) ((3465955281367 / 1000000000000) - (865038222821 / 250000000000)) 40502771 := by
  decide +kernel

theorem Hybrid23Interval033_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((865038222821 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3465955281367 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint032 Hybrid23RightEndpoint033 23 (865038222821 / 250000000000) (3465955281367 / 1000000000000) 40502771
    Hybrid23RightEndpoint032_geometry Hybrid23RightEndpoint032_hull_arithmetic
    Hybrid23RightEndpoint033_geometry Hybrid23RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval033_adaptive Hybrid23Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval033_left, Hybrid23Interval033_slope, Hybrid23Interval033_offset, Hybrid23Interval033_penalty]
    norm_num
  · rw [Hybrid23Interval033_right, Hybrid23Interval033_slope, Hybrid23Interval033_offset, Hybrid23Interval033_penalty]
    norm_num

end KMedian184
