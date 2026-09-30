import KMedian184.Certificates.Hybrid27RightEndpoint006
import KMedian184.Certificates.Hybrid27RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval007_pieces : supportPiecesValid 27 Hybrid27Interval007Pieces := by
  decide +kernel

private theorem Hybrid27Interval007_left : Hybrid27RightEndpoint006.grossValueQ 27 (3231645880553 / 1000000000000) =
    (2383225683030375005958243739 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3231645880553 / 1000000000000)
    78820631233 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval007_right : Hybrid27RightEndpoint007.grossValueQ 27 (1628645944121 / 500000000000) =
    (19631812791186084566195876419 / 7380000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1628645944121 / 500000000000)
    1628645944121 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval007_slope : centerSupportSlope 27 27 Hybrid27Interval007Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval007Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval007Pieces Hybrid27Interval007_pieces]
  decide +kernel

private theorem Hybrid27Interval007_offset : centerSupportOffset 27 Hybrid27Interval007Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval007Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval007Pieces Hybrid27Interval007_pieces]
  decide +kernel

private theorem Hybrid27Interval007_penalty : windowTransportPenaltyQ 27 43776124 (3231645880553 / 1000000000000) (1628645944121 / 500000000000) =
    (134245549806592391158036479 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval007_adaptive : AdaptiveBidGapCheck (3231645880553 / 1000000000000) ((1628645944121 / 500000000000) - (3231645880553 / 1000000000000)) 43776124 := by
  decide +kernel

theorem Hybrid27Interval007_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((3231645880553 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1628645944121 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint006 Hybrid27RightEndpoint007 27 (3231645880553 / 1000000000000) (1628645944121 / 500000000000) 43776124
    Hybrid27RightEndpoint006_geometry Hybrid27RightEndpoint006_hull_arithmetic
    Hybrid27RightEndpoint007_geometry Hybrid27RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval007_adaptive Hybrid27Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval007_left, Hybrid27Interval007_slope, Hybrid27Interval007_offset, Hybrid27Interval007_penalty]
    norm_num
  · rw [Hybrid27Interval007_right, Hybrid27Interval007_slope, Hybrid27Interval007_offset, Hybrid27Interval007_penalty]
    norm_num

end KMedian184
