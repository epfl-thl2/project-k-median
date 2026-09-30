import KMedian184.Certificates.Hybrid20RightEndpoint020
import KMedian184.Certificates.Hybrid20RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval021_pieces : supportPiecesValid 20 Hybrid20Interval021Pieces := by
  decide +kernel

private theorem Hybrid20Interval021_left : Hybrid20RightEndpoint020.grossValueQ 20 (3369767202703 / 1000000000000) =
    (2666781184102475741708531243 / 1044000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3369767202703 / 1000000000000)
    10109301608109 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval021_right : Hybrid20RightEndpoint021.grossValueQ 20 (3377214426179 / 1000000000000) =
    (667427235403129502818863181 / 261000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3377214426179 / 1000000000000)
    10131643278537 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval021_slope : centerSupportSlope 20 20 Hybrid20Interval021Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval021Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval021Pieces Hybrid20Interval021_pieces]
  decide +kernel

private theorem Hybrid20Interval021_offset : centerSupportOffset 20 Hybrid20Interval021Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval021Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval021Pieces Hybrid20Interval021_pieces]
  decide +kernel

private theorem Hybrid20Interval021_penalty : windowTransportPenaltyQ 20 41621705 (3369767202703 / 1000000000000) (3377214426179 / 1000000000000) =
    (9213527593585713072264359 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval021_adaptive : AdaptiveBidGapCheck (3369767202703 / 1000000000000) ((3377214426179 / 1000000000000) - (3369767202703 / 1000000000000)) 41621705 := by
  decide +kernel

theorem Hybrid20Interval021_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3369767202703 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3377214426179 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint020 Hybrid20RightEndpoint021 20 (3369767202703 / 1000000000000) (3377214426179 / 1000000000000) 41621705
    Hybrid20RightEndpoint020_geometry Hybrid20RightEndpoint020_hull_arithmetic
    Hybrid20RightEndpoint021_geometry Hybrid20RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval021_adaptive Hybrid20Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval021_left, Hybrid20Interval021_slope, Hybrid20Interval021_offset, Hybrid20Interval021_penalty]
    norm_num
  · rw [Hybrid20Interval021_right, Hybrid20Interval021_slope, Hybrid20Interval021_offset, Hybrid20Interval021_penalty]
    norm_num

end KMedian184
