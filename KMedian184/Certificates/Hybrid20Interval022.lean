import KMedian184.Certificates.Hybrid20RightEndpoint021
import KMedian184.Certificates.Hybrid20RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval022_pieces : supportPiecesValid 20 Hybrid20Interval022Pieces := by
  decide +kernel

private theorem Hybrid20Interval022_left : Hybrid20RightEndpoint021.grossValueQ 20 (3377214426179 / 1000000000000) =
    (667427235403129502818863181 / 261000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3377214426179 / 1000000000000)
    10131643278537 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval022_right : Hybrid20RightEndpoint022.grossValueQ 20 (3383670858043 / 1000000000000) =
    (668061510302819248415989433 / 261000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3383670858043 / 1000000000000)
    10151012574129 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval022_slope : centerSupportSlope 20 20 Hybrid20Interval022Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval022Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval022Pieces Hybrid20Interval022_pieces]
  decide +kernel

private theorem Hybrid20Interval022_offset : centerSupportOffset 20 Hybrid20Interval022Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval022Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval022Pieces Hybrid20Interval022_pieces]
  decide +kernel

private theorem Hybrid20Interval022_penalty : windowTransportPenaltyQ 20 41510361 (3377214426179 / 1000000000000) (3383670858043 / 1000000000000) =
    (19915938609643942941486273 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval022_adaptive : AdaptiveBidGapCheck (3377214426179 / 1000000000000) ((3383670858043 / 1000000000000) - (3377214426179 / 1000000000000)) 41510361 := by
  decide +kernel

theorem Hybrid20Interval022_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3377214426179 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3383670858043 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint021 Hybrid20RightEndpoint022 20 (3377214426179 / 1000000000000) (3383670858043 / 1000000000000) 41510361
    Hybrid20RightEndpoint021_geometry Hybrid20RightEndpoint021_hull_arithmetic
    Hybrid20RightEndpoint022_geometry Hybrid20RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval022_adaptive Hybrid20Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval022_left, Hybrid20Interval022_slope, Hybrid20Interval022_offset, Hybrid20Interval022_penalty]
    norm_num
  · rw [Hybrid20Interval022_right, Hybrid20Interval022_slope, Hybrid20Interval022_offset, Hybrid20Interval022_penalty]
    norm_num

end KMedian184
