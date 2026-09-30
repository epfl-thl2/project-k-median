import KMedian184.Certificates.Hybrid24RightEndpoint098
import KMedian184.Certificates.Hybrid24RightEndpoint099
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval099Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval099_pieces : supportPiecesValid 24 Hybrid24Interval099Pieces := by
  decide +kernel

private theorem Hybrid24Interval099_left : Hybrid24RightEndpoint098.grossValueQ 24 (2065562374793 / 500000000000) =
    (88837234343391158787413 / 30000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2065562374793 / 500000000000)
    2065562374793 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval099_right : Hybrid24RightEndpoint099.grossValueQ 24 (2144634009697 / 500000000000) =
    (272303213801448461485031 / 90000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (2144634009697 / 500000000000)
    2144634009697 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval099_slope : centerSupportSlope 24 24 Hybrid24Interval099Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval099Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval099Pieces Hybrid24Interval099_pieces]
  decide +kernel

private theorem Hybrid24Interval099_offset : centerSupportOffset 24 Hybrid24Interval099Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval099Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval099Pieces Hybrid24Interval099_pieces]
  decide +kernel

private theorem Hybrid24Interval099_penalty : windowTransportPenaltyQ 24 36383238 (2065562374793 / 500000000000) (2144634009697 / 500000000000) =
    (47395138790426398468761627 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval099_adaptive : AdaptiveBidGapCheck (2065562374793 / 500000000000) ((2144634009697 / 500000000000) - (2065562374793 / 500000000000)) 36383238 := by
  decide +kernel

theorem Hybrid24Interval099_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((2065562374793 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2144634009697 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint098 Hybrid24RightEndpoint099 24 (2065562374793 / 500000000000) (2144634009697 / 500000000000) 36383238
    Hybrid24RightEndpoint098_geometry Hybrid24RightEndpoint098_hull_arithmetic
    Hybrid24RightEndpoint099_geometry Hybrid24RightEndpoint099_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval099_adaptive Hybrid24Interval099Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval099_left, Hybrid24Interval099_slope, Hybrid24Interval099_offset, Hybrid24Interval099_penalty]
    norm_num
  · rw [Hybrid24Interval099_right, Hybrid24Interval099_slope, Hybrid24Interval099_offset, Hybrid24Interval099_penalty]
    norm_num

end KMedian184
