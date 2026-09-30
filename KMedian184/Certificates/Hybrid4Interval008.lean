import KMedian184.Certificates.Hybrid4RightEndpoint007
import KMedian184.Certificates.Hybrid4RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval008_pieces : supportPiecesValid 4 Hybrid4Interval008Pieces := by
  decide +kernel

private theorem Hybrid4Interval008_left : Hybrid4RightEndpoint007.grossValueQ 4 (662192600237 / 250000000000) =
    (55163074079559132097625521 / 28125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (662192600237 / 250000000000)
    1986577800711 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval008_right : Hybrid4RightEndpoint008.grossValueQ 4 (533292810347 / 200000000000) =
    (196367115451954174291584143 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (533292810347 / 200000000000)
    1599878431041 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval008_slope : centerSupportSlope 4 4 Hybrid4Interval008Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval008Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval008Pieces Hybrid4Interval008_pieces]
  decide +kernel

private theorem Hybrid4Interval008_offset : centerSupportOffset 4 Hybrid4Interval008Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval008Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval008Pieces Hybrid4Interval008_pieces]
  decide +kernel

private theorem Hybrid4Interval008_penalty : windowTransportPenaltyQ 4 53209095 (662192600237 / 250000000000) (533292810347 / 200000000000) =
    (170653948602552420451465779 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval008_adaptive : AdaptiveBidGapCheck (662192600237 / 250000000000) ((533292810347 / 200000000000) - (662192600237 / 250000000000)) 53209095 := by
  decide +kernel

theorem Hybrid4Interval008_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((662192600237 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((533292810347 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint007 Hybrid4RightEndpoint008 4 (662192600237 / 250000000000) (533292810347 / 200000000000) 53209095
    Hybrid4RightEndpoint007_geometry Hybrid4RightEndpoint007_hull_arithmetic
    Hybrid4RightEndpoint008_geometry Hybrid4RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval008_adaptive Hybrid4Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval008_left, Hybrid4Interval008_slope, Hybrid4Interval008_offset, Hybrid4Interval008_penalty]
    norm_num
  · rw [Hybrid4Interval008_right, Hybrid4Interval008_slope, Hybrid4Interval008_offset, Hybrid4Interval008_penalty]
    norm_num

end KMedian184
