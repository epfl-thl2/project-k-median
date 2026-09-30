import KMedian184.Certificates.Hybrid15RightEndpoint025
import KMedian184.Certificates.Hybrid15RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval026_pieces : supportPiecesValid 15 Hybrid15Interval026Pieces := by
  decide +kernel

private theorem Hybrid15Interval026_left : Hybrid15RightEndpoint025.grossValueQ 15 (179423741187 / 31250000000) =
    (127921282392461209565689 / 41625000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (179423741187 / 31250000000)
    179423741187 36132812500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval026_right : Hybrid15RightEndpoint026.grossValueQ 15 (20070636817 / 3125000000) =
    (27340479748367000213903 / 8325000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (20070636817 / 3125000000)
    20070636817 3613281250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval026_slope : centerSupportSlope 15 15 Hybrid15Interval026Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval026Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval026Pieces Hybrid15Interval026_pieces]
  decide +kernel

private theorem Hybrid15Interval026_offset : centerSupportOffset 15 Hybrid15Interval026Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval026Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval026Pieces Hybrid15Interval026_pieces]
  decide +kernel

private theorem Hybrid15Interval026_penalty : windowTransportPenaltyQ 15 32250840 (179423741187 / 31250000000) (20070636817 / 3125000000) =
    (5851567676535745346103549 / 156250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval026_adaptive : AdaptiveBidGapCheck (179423741187 / 31250000000) ((20070636817 / 3125000000) - (179423741187 / 31250000000)) 32250840 := by
  decide +kernel

theorem Hybrid15Interval026_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((179423741187 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((20070636817 / 3125000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint025 Hybrid15RightEndpoint026 15 (179423741187 / 31250000000) (20070636817 / 3125000000) 32250840
    Hybrid15RightEndpoint025_geometry Hybrid15RightEndpoint025_hull_arithmetic
    Hybrid15RightEndpoint026_geometry Hybrid15RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval026_adaptive Hybrid15Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval026_left, Hybrid15Interval026_slope, Hybrid15Interval026_offset, Hybrid15Interval026_penalty]
    norm_num
  · rw [Hybrid15Interval026_right, Hybrid15Interval026_slope, Hybrid15Interval026_offset, Hybrid15Interval026_penalty]
    norm_num

end KMedian184
