import KMedian184.Certificates.Hybrid15RightEndpoint018
import KMedian184.Certificates.Hybrid15RightEndpoint019
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval019Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval019_pieces : supportPiecesValid 15 Hybrid15Interval019Pieces := by
  decide +kernel

private theorem Hybrid15Interval019_left : Hybrid15RightEndpoint018.grossValueQ 15 (1716503560507 / 500000000000) =
    (40588480377599291532408910219 / 16650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1716503560507 / 500000000000)
    1716503560507 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval019_right : Hybrid15RightEndpoint019.grossValueQ 15 (3494719420463 / 1000000000000) =
    (13618925847385811934587787983 / 5550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3494719420463 / 1000000000000)
    3494719420463 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval019_slope : centerSupportSlope 15 15 Hybrid15Interval019Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval019Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval019Pieces Hybrid15Interval019_pieces]
  decide +kernel

private theorem Hybrid15Interval019_offset : centerSupportOffset 15 Hybrid15Interval019Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval019Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval019Pieces Hybrid15Interval019_pieces]
  decide +kernel

private theorem Hybrid15Interval019_penalty : windowTransportPenaltyQ 15 41908969 (1716503560507 / 500000000000) (3494719420463 / 1000000000000) =
    (881951423199051888341530533 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval019_adaptive : AdaptiveBidGapCheck (1716503560507 / 500000000000) ((3494719420463 / 1000000000000) - (1716503560507 / 500000000000)) 41908969 := by
  decide +kernel

theorem Hybrid15Interval019_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((1716503560507 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3494719420463 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint018 Hybrid15RightEndpoint019 15 (1716503560507 / 500000000000) (3494719420463 / 1000000000000) 41908969
    Hybrid15RightEndpoint018_geometry Hybrid15RightEndpoint018_hull_arithmetic
    Hybrid15RightEndpoint019_geometry Hybrid15RightEndpoint019_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval019_adaptive Hybrid15Interval019Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval019_left, Hybrid15Interval019_slope, Hybrid15Interval019_offset, Hybrid15Interval019_penalty]
    norm_num
  · rw [Hybrid15Interval019_right, Hybrid15Interval019_slope, Hybrid15Interval019_offset, Hybrid15Interval019_penalty]
    norm_num

end KMedian184
