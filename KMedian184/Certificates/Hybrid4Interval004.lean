import KMedian184.Certificates.Hybrid4RightEndpoint003
import KMedian184.Certificates.Hybrid4RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval004_pieces : supportPiecesValid 4 Hybrid4Interval004Pieces := by
  decide +kernel

private theorem Hybrid4Interval004_left : Hybrid4RightEndpoint003.grossValueQ 4 (245325862299 / 100000000000) =
    (17997857162667763097456629 / 9375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (245325862299 / 100000000000)
    735977586897 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval004_right : Hybrid4RightEndpoint004.grossValueQ 4 (1274112751143 / 500000000000) =
    (27312101086602420672505639 / 14062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (1274112751143 / 500000000000)
    3822338253429 1562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval004_slope : centerSupportSlope 4 4 Hybrid4Interval004Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval004Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval004Pieces Hybrid4Interval004_pieces]
  decide +kernel

private theorem Hybrid4Interval004_offset : centerSupportOffset 4 Hybrid4Interval004Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval004Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval004Pieces Hybrid4Interval004_pieces]
  decide +kernel

private theorem Hybrid4Interval004_penalty : windowTransportPenaltyQ 4 59549843 (245325862299 / 100000000000) (1274112751143 / 500000000000) =
    (80085858540750308073262761 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval004_adaptive : AdaptiveBidGapCheck (245325862299 / 100000000000) ((1274112751143 / 500000000000) - (245325862299 / 100000000000)) 59549843 := by
  decide +kernel

theorem Hybrid4Interval004_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((245325862299 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1274112751143 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint003 Hybrid4RightEndpoint004 4 (245325862299 / 100000000000) (1274112751143 / 500000000000) 59549843
    Hybrid4RightEndpoint003_geometry Hybrid4RightEndpoint003_hull_arithmetic
    Hybrid4RightEndpoint004_geometry Hybrid4RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval004_adaptive Hybrid4Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval004_left, Hybrid4Interval004_slope, Hybrid4Interval004_offset, Hybrid4Interval004_penalty]
    norm_num
  · rw [Hybrid4Interval004_right, Hybrid4Interval004_slope, Hybrid4Interval004_offset, Hybrid4Interval004_penalty]
    norm_num

end KMedian184
