import KMedian184.Certificates.Hybrid24RightEndpoint097
import KMedian184.Certificates.Hybrid24RightEndpoint098
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval098Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval098_pieces : supportPiecesValid 24 Hybrid24Interval098Pieces := by
  decide +kernel

private theorem Hybrid24Interval098_left : Hybrid24RightEndpoint097.grossValueQ 24 (16049937859 / 4000000000) =
    (10487493982451376980681 / 3600000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (16049937859 / 4000000000)
    16049937859 5000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval098_right : Hybrid24RightEndpoint098.grossValueQ 24 (2065562374793 / 500000000000) =
    (88837234343391158787413 / 30000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2065562374793 / 500000000000)
    2065562374793 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval098_slope : centerSupportSlope 24 24 Hybrid24Interval098Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval098Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval098Pieces Hybrid24Interval098_pieces]
  decide +kernel

private theorem Hybrid24Interval098_offset : centerSupportOffset 24 Hybrid24Interval098Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval098Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval098Pieces Hybrid24Interval098_pieces]
  decide +kernel

private theorem Hybrid24Interval098_penalty : windowTransportPenaltyQ 24 36802556 (16049937859 / 4000000000) (2065562374793 / 500000000000) =
    (71931960388258442357703741 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval098_adaptive : AdaptiveBidGapCheck (16049937859 / 4000000000) ((2065562374793 / 500000000000) - (16049937859 / 4000000000)) 36802556 := by
  decide +kernel

theorem Hybrid24Interval098_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((16049937859 / 4000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2065562374793 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint097 Hybrid24RightEndpoint098 24 (16049937859 / 4000000000) (2065562374793 / 500000000000) 36802556
    Hybrid24RightEndpoint097_geometry Hybrid24RightEndpoint097_hull_arithmetic
    Hybrid24RightEndpoint098_geometry Hybrid24RightEndpoint098_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval098_adaptive Hybrid24Interval098Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval098_left, Hybrid24Interval098_slope, Hybrid24Interval098_offset, Hybrid24Interval098_penalty]
    norm_num
  · rw [Hybrid24Interval098_right, Hybrid24Interval098_slope, Hybrid24Interval098_offset, Hybrid24Interval098_penalty]
    norm_num

end KMedian184
