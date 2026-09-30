import KMedian184.Certificates.Hybrid15RightEndpoint020
import KMedian184.Certificates.Hybrid15RightEndpoint021
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval021Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval021_pieces : supportPiecesValid 15 Hybrid15Interval021Pieces := by
  decide +kernel

private theorem Hybrid15Interval021_left : Hybrid15RightEndpoint020.grossValueQ 15 (3585381877771 / 1000000000000) =
    (25769528824220784696979 / 10406250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (3585381877771 / 1000000000000)
    3585381877771 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval021_right : Hybrid15RightEndpoint021.grossValueQ 15 (466833289367 / 125000000000) =
    (209172397479592824563707 / 83250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (466833289367 / 125000000000)
    466833289367 144531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval021_slope : centerSupportSlope 15 15 Hybrid15Interval021Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval021Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval021Pieces Hybrid15Interval021_pieces]
  decide +kernel

private theorem Hybrid15Interval021_offset : centerSupportOffset 15 Hybrid15Interval021Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval021Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval021Pieces Hybrid15Interval021_pieces]
  decide +kernel

private theorem Hybrid15Interval021_penalty : windowTransportPenaltyQ 15 41756500 (3585381877771 / 1000000000000) (466833289367 / 125000000000) =
    (850285112739434056028997 / 80000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval021_adaptive : AdaptiveBidGapCheck (3585381877771 / 1000000000000) ((466833289367 / 125000000000) - (3585381877771 / 1000000000000)) 41756500 := by
  decide +kernel

theorem Hybrid15Interval021_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((3585381877771 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((466833289367 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint020 Hybrid15RightEndpoint021 15 (3585381877771 / 1000000000000) (466833289367 / 125000000000) 41756500
    Hybrid15RightEndpoint020_geometry Hybrid15RightEndpoint020_hull_arithmetic
    Hybrid15RightEndpoint021_geometry Hybrid15RightEndpoint021_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval021_adaptive Hybrid15Interval021Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval021_left, Hybrid15Interval021_slope, Hybrid15Interval021_offset, Hybrid15Interval021_penalty]
    norm_num
  · rw [Hybrid15Interval021_right, Hybrid15Interval021_slope, Hybrid15Interval021_offset, Hybrid15Interval021_penalty]
    norm_num

end KMedian184
