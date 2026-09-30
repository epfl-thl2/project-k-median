import KMedian184.Certificates.Hybrid4RightEndpoint011
import KMedian184.Certificates.Hybrid4RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval012_pieces : supportPiecesValid 4 Hybrid4Interval012Pieces := by
  decide +kernel

private theorem Hybrid4Interval012_left : Hybrid4RightEndpoint011.grossValueQ 4 (2597 / 960) =
    (1771877251118280244213 / 900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2597 / 960)
    2597 1000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval012_right : Hybrid4RightEndpoint012.grossValueQ 4 (2708955182197 / 1000000000000) =
    (886160212748189768572105021 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2708955182197 / 1000000000000)
    8126865546591 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval012_slope : centerSupportSlope 4 4 Hybrid4Interval012Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval012Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval012Pieces Hybrid4Interval012_pieces]
  decide +kernel

private theorem Hybrid4Interval012_offset : centerSupportOffset 4 Hybrid4Interval012Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval012Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval012Pieces Hybrid4Interval012_pieces]
  decide +kernel

private theorem Hybrid4Interval012_penalty : windowTransportPenaltyQ 4 51755245 (2597 / 960) (2708955182197 / 1000000000000) =
    (35150666302498972284129079 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval012_adaptive : AdaptiveBidGapCheck (2597 / 960) ((2708955182197 / 1000000000000) - (2597 / 960)) 51755245 := by
  decide +kernel

theorem Hybrid4Interval012_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((2597 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2708955182197 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint011 Hybrid4RightEndpoint012 4 (2597 / 960) (2708955182197 / 1000000000000) 51755245
    Hybrid4RightEndpoint011_geometry Hybrid4RightEndpoint011_hull_arithmetic
    Hybrid4RightEndpoint012_geometry Hybrid4RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval012_adaptive Hybrid4Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval012_left, Hybrid4Interval012_slope, Hybrid4Interval012_offset, Hybrid4Interval012_penalty]
    norm_num
  · rw [Hybrid4Interval012_right, Hybrid4Interval012_slope, Hybrid4Interval012_offset, Hybrid4Interval012_penalty]
    norm_num

end KMedian184
