import KMedian184.Certificates.Hybrid15RightEndpoint019
import KMedian184.Certificates.Hybrid15RightEndpoint020
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval020Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval020_pieces : supportPiecesValid 15 Hybrid15Interval020Pieces := by
  decide +kernel

private theorem Hybrid15Interval020_left : Hybrid15RightEndpoint019.grossValueQ 15 (3494719420463 / 1000000000000) =
    (13618925847385811934587787983 / 5550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3494719420463 / 1000000000000)
    3494719420463 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval020_right : Hybrid15RightEndpoint020.grossValueQ 15 (3585381877771 / 1000000000000) =
    (25769528824220784696979 / 10406250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3585381877771 / 1000000000000)
    3585381877771 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval020_slope : centerSupportSlope 15 15 Hybrid15Interval020Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval020Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval020Pieces Hybrid15Interval020_pieces]
  decide +kernel

private theorem Hybrid15Interval020_offset : centerSupportOffset 15 Hybrid15Interval020Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval020Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval020Pieces Hybrid15Interval020_pieces]
  decide +kernel

private theorem Hybrid15Interval020_penalty : windowTransportPenaltyQ 15 41721276 (3494719420463 / 1000000000000) (3585381877771 / 1000000000000) =
    (80617819099080402782786109 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval020_adaptive : AdaptiveBidGapCheck (3494719420463 / 1000000000000) ((3585381877771 / 1000000000000) - (3494719420463 / 1000000000000)) 41721276 := by
  decide +kernel

theorem Hybrid15Interval020_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3494719420463 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3585381877771 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint019 Hybrid15RightEndpoint020 15 (3494719420463 / 1000000000000) (3585381877771 / 1000000000000) 41721276
    Hybrid15RightEndpoint019_geometry Hybrid15RightEndpoint019_hull_arithmetic
    Hybrid15RightEndpoint020_geometry Hybrid15RightEndpoint020_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval020_adaptive Hybrid15Interval020Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval020_left, Hybrid15Interval020_slope, Hybrid15Interval020_offset, Hybrid15Interval020_penalty]
    norm_num
  · rw [Hybrid15Interval020_right, Hybrid15Interval020_slope, Hybrid15Interval020_offset, Hybrid15Interval020_penalty]
    norm_num

end KMedian184
