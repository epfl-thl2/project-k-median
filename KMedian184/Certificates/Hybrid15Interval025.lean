import KMedian184.Certificates.Hybrid15RightEndpoint024
import KMedian184.Certificates.Hybrid15RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval025_pieces : supportPiecesValid 15 Hybrid15Interval025Pieces := by
  decide +kernel

private theorem Hybrid15Interval025_left : Hybrid15RightEndpoint024.grossValueQ 15 (5021257715427 / 1000000000000) =
    (118717180402554398090017 / 41625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (5021257715427 / 1000000000000)
    5021257715427 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval025_right : Hybrid15RightEndpoint025.grossValueQ 15 (179423741187 / 31250000000) =
    (127921282392461209565689 / 41625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (179423741187 / 31250000000)
    179423741187 36132812500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval025_slope : centerSupportSlope 15 15 Hybrid15Interval025Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval025Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval025Pieces Hybrid15Interval025_pieces]
  decide +kernel

private theorem Hybrid15Interval025_offset : centerSupportOffset 15 Hybrid15Interval025Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval025Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval025Pieces Hybrid15Interval025_pieces]
  decide +kernel

private theorem Hybrid15Interval025_penalty : windowTransportPenaltyQ 15 37744519 (5021257715427 / 1000000000000) (179423741187 / 31250000000) =
    (9271168559353185696237109719 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval025_adaptive : AdaptiveBidGapCheck (5021257715427 / 1000000000000) ((179423741187 / 31250000000) - (5021257715427 / 1000000000000)) 37744519 := by
  decide +kernel

theorem Hybrid15Interval025_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((5021257715427 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((179423741187 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint024 Hybrid15RightEndpoint025 15 (5021257715427 / 1000000000000) (179423741187 / 31250000000) 37744519
    Hybrid15RightEndpoint024_geometry Hybrid15RightEndpoint024_hull_arithmetic
    Hybrid15RightEndpoint025_geometry Hybrid15RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval025_adaptive Hybrid15Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval025_left, Hybrid15Interval025_slope, Hybrid15Interval025_offset, Hybrid15Interval025_penalty]
    norm_num
  · rw [Hybrid15Interval025_right, Hybrid15Interval025_slope, Hybrid15Interval025_offset, Hybrid15Interval025_penalty]
    norm_num

end KMedian184
