import KMedian184.Certificates.Hybrid4RightEndpoint038
import KMedian184.Certificates.Hybrid4RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval039_pieces : supportPiecesValid 4 Hybrid4Interval039Pieces := by
  decide +kernel

private theorem Hybrid4Interval039_left : Hybrid4RightEndpoint038.grossValueQ 4 (374189763997 / 125000000000) =
    (59745526410819273537658997 / 30000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (374189763997 / 125000000000)
    1122569291991 390625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval039_right : Hybrid4RightEndpoint039.grossValueQ 4 (758012750947 / 250000000000) =
    (598218551439093274069555517 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (758012750947 / 250000000000)
    2274038252841 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval039_slope : centerSupportSlope 4 4 Hybrid4Interval039Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval039Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval039Pieces Hybrid4Interval039_pieces]
  decide +kernel

private theorem Hybrid4Interval039_offset : centerSupportOffset 4 Hybrid4Interval039Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval039Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval039Pieces Hybrid4Interval039_pieces]
  decide +kernel

private theorem Hybrid4Interval039_penalty : windowTransportPenaltyQ 4 47545466 (374189763997 / 125000000000) (758012750947 / 250000000000) =
    (207555261138531675010370607 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval039_adaptive : AdaptiveBidGapCheck (374189763997 / 125000000000) ((758012750947 / 250000000000) - (374189763997 / 125000000000)) 47545466 := by
  decide +kernel

theorem Hybrid4Interval039_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((374189763997 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((758012750947 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint038 Hybrid4RightEndpoint039 4 (374189763997 / 125000000000) (758012750947 / 250000000000) 47545466
    Hybrid4RightEndpoint038_geometry Hybrid4RightEndpoint038_hull_arithmetic
    Hybrid4RightEndpoint039_geometry Hybrid4RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval039_adaptive Hybrid4Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval039_left, Hybrid4Interval039_slope, Hybrid4Interval039_offset, Hybrid4Interval039_penalty]
    norm_num
  · rw [Hybrid4Interval039_right, Hybrid4Interval039_slope, Hybrid4Interval039_offset, Hybrid4Interval039_penalty]
    norm_num

end KMedian184
