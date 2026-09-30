import KMedian184.Certificates.Hybrid15RightEndpoint026
import KMedian184.Certificates.Hybrid15RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval027_pieces : supportPiecesValid 15 Hybrid15Interval027Pieces := by
  decide +kernel

private theorem Hybrid15Interval027_left : Hybrid15RightEndpoint026.grossValueQ 15 (20070636817 / 3125000000) =
    (27340479748367000213903 / 8325000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (20070636817 / 3125000000)
    20070636817 3613281250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval027_right : Hybrid15RightEndpoint027.grossValueQ 15 (7015303648079 / 1000000000000) =
    (288688878994233961732103 / 83250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (7015303648079 / 1000000000000)
    7015303648079 1156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval027_slope : centerSupportSlope 15 15 Hybrid15Interval027Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval027Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval027Pieces Hybrid15Interval027_pieces]
  decide +kernel

private theorem Hybrid15Interval027_offset : centerSupportOffset 15 Hybrid15Interval027Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval027Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval027Pieces Hybrid15Interval027_pieces]
  decide +kernel

private theorem Hybrid15Interval027_penalty : windowTransportPenaltyQ 15 27913824 (20070636817 / 3125000000) (7015303648079 / 1000000000000) =
    (176307239944472438237311089 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval027_adaptive : AdaptiveBidGapCheck (20070636817 / 3125000000) ((7015303648079 / 1000000000000) - (20070636817 / 3125000000)) 27913824 := by
  decide +kernel

theorem Hybrid15Interval027_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((20070636817 / 3125000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((7015303648079 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint026 Hybrid15RightEndpoint027 15 (20070636817 / 3125000000) (7015303648079 / 1000000000000) 27913824
    Hybrid15RightEndpoint026_geometry Hybrid15RightEndpoint026_hull_arithmetic
    Hybrid15RightEndpoint027_geometry Hybrid15RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval027_adaptive Hybrid15Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval027_left, Hybrid15Interval027_slope, Hybrid15Interval027_offset, Hybrid15Interval027_penalty]
    norm_num
  · rw [Hybrid15Interval027_right, Hybrid15Interval027_slope, Hybrid15Interval027_offset, Hybrid15Interval027_penalty]
    norm_num

end KMedian184
