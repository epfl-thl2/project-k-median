import KMedian184.Certificates.Hybrid27RightEndpoint007
import KMedian184.Certificates.Hybrid27RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval008_pieces : supportPiecesValid 27 Hybrid27Interval008Pieces := by
  decide +kernel

private theorem Hybrid27Interval008_left : Hybrid27RightEndpoint007.grossValueQ 27 (1628645944121 / 500000000000) =
    (19631812791186084566195876419 / 7380000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1628645944121 / 500000000000)
    1628645944121 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval008_right : Hybrid27RightEndpoint008.grossValueQ 27 (3277719644443 / 1000000000000) =
    (9851496123633911280352726921 / 3690000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3277719644443 / 1000000000000)
    3277719644443 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval008_slope : centerSupportSlope 27 27 Hybrid27Interval008Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval008Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval008Pieces Hybrid27Interval008_pieces]
  decide +kernel

private theorem Hybrid27Interval008_offset : centerSupportOffset 27 Hybrid27Interval008Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval008Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval008Pieces Hybrid27Interval008_pieces]
  decide +kernel

private theorem Hybrid27Interval008_penalty : windowTransportPenaltyQ 27 43324635 (1628645944121 / 500000000000) (3277719644443 / 1000000000000) =
    (84661973825436211898598687 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval008_adaptive : AdaptiveBidGapCheck (1628645944121 / 500000000000) ((3277719644443 / 1000000000000) - (1628645944121 / 500000000000)) 43324635 := by
  decide +kernel

theorem Hybrid27Interval008_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1628645944121 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3277719644443 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint007 Hybrid27RightEndpoint008 27 (1628645944121 / 500000000000) (3277719644443 / 1000000000000) 43324635
    Hybrid27RightEndpoint007_geometry Hybrid27RightEndpoint007_hull_arithmetic
    Hybrid27RightEndpoint008_geometry Hybrid27RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval008_adaptive Hybrid27Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval008_left, Hybrid27Interval008_slope, Hybrid27Interval008_offset, Hybrid27Interval008_penalty]
    norm_num
  · rw [Hybrid27Interval008_right, Hybrid27Interval008_slope, Hybrid27Interval008_offset, Hybrid27Interval008_penalty]
    norm_num

end KMedian184
