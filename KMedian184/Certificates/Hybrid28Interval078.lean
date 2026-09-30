import KMedian184.Certificates.Hybrid28RightEndpoint077
import KMedian184.Certificates.Hybrid28RightEndpoint078
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval078Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval078_pieces : supportPiecesValid 28 Hybrid28Interval078Pieces := by
  decide +kernel

private theorem Hybrid28Interval078_left : Hybrid28RightEndpoint077.grossValueQ 28 (1849715160387 / 500000000000) =
    (161170518730291927973041777 / 55800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1849715160387 / 500000000000)
    5549145481161 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval078_right : Hybrid28RightEndpoint078.grossValueQ 28 (3701081646039 / 1000000000000) =
    (26868916562247887856870187 / 9300000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3701081646039 / 1000000000000)
    11103244938117 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval078_slope : centerSupportSlope 28 28 Hybrid28Interval078Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval078Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval078Pieces Hybrid28Interval078_pieces]
  decide +kernel

private theorem Hybrid28Interval078_offset : centerSupportOffset 28 Hybrid28Interval078Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval078Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval078Pieces Hybrid28Interval078_pieces]
  decide +kernel

private theorem Hybrid28Interval078_penalty : windowTransportPenaltyQ 28 37808252 (1849715160387 / 500000000000) (3701081646039 / 1000000000000) =
    (28863393639885994938849 / 400000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval078_adaptive : AdaptiveBidGapCheck (1849715160387 / 500000000000) ((3701081646039 / 1000000000000) - (1849715160387 / 500000000000)) 37808252 := by
  decide +kernel

theorem Hybrid28Interval078_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1849715160387 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3701081646039 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint077 Hybrid28RightEndpoint078 28 (1849715160387 / 500000000000) (3701081646039 / 1000000000000) 37808252
    Hybrid28RightEndpoint077_geometry Hybrid28RightEndpoint077_hull_arithmetic
    Hybrid28RightEndpoint078_geometry Hybrid28RightEndpoint078_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval078_adaptive Hybrid28Interval078Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval078_left, Hybrid28Interval078_slope, Hybrid28Interval078_offset, Hybrid28Interval078_penalty]
    norm_num
  · rw [Hybrid28Interval078_right, Hybrid28Interval078_slope, Hybrid28Interval078_offset, Hybrid28Interval078_penalty]
    norm_num

end KMedian184
