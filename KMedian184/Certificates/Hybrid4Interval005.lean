import KMedian184.Certificates.Hybrid4RightEndpoint004
import KMedian184.Certificates.Hybrid4RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval005_pieces : supportPiecesValid 4 Hybrid4Interval005Pieces := by
  decide +kernel

private theorem Hybrid4Interval005_left : Hybrid4RightEndpoint004.grossValueQ 4 (1274112751143 / 500000000000) =
    (27312101086602420672505639 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1274112751143 / 500000000000)
    3822338253429 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval005_right : Hybrid4RightEndpoint005.grossValueQ 4 (1297586788379 / 500000000000) =
    (585998907324778160499092897 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1297586788379 / 500000000000)
    3892760365137 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval005_slope : centerSupportSlope 4 4 Hybrid4Interval005Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval005Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval005Pieces Hybrid4Interval005_pieces]
  decide +kernel

private theorem Hybrid4Interval005_offset : centerSupportOffset 4 Hybrid4Interval005Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval005Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval005Pieces Hybrid4Interval005_pieces]
  decide +kernel

private theorem Hybrid4Interval005_penalty : windowTransportPenaltyQ 4 56074051 (1274112751143 / 500000000000) (1297586788379 / 500000000000) =
    (298244711912097259553309637 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval005_adaptive : AdaptiveBidGapCheck (1274112751143 / 500000000000) ((1297586788379 / 500000000000) - (1274112751143 / 500000000000)) 56074051 := by
  decide +kernel

theorem Hybrid4Interval005_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((1274112751143 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1297586788379 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint004 Hybrid4RightEndpoint005 4 (1274112751143 / 500000000000) (1297586788379 / 500000000000) 56074051
    Hybrid4RightEndpoint004_geometry Hybrid4RightEndpoint004_hull_arithmetic
    Hybrid4RightEndpoint005_geometry Hybrid4RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval005_adaptive Hybrid4Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval005_left, Hybrid4Interval005_slope, Hybrid4Interval005_offset, Hybrid4Interval005_penalty]
    norm_num
  · rw [Hybrid4Interval005_right, Hybrid4Interval005_slope, Hybrid4Interval005_offset, Hybrid4Interval005_penalty]
    norm_num

end KMedian184
