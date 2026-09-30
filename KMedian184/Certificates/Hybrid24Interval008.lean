import KMedian184.Certificates.Hybrid24RightEndpoint007
import KMedian184.Certificates.Hybrid24RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval008_pieces : supportPiecesValid 24 Hybrid24Interval008Pieces := by
  decide +kernel

private theorem Hybrid24Interval008_left : Hybrid24RightEndpoint007.grossValueQ 24 (638909192307 / 200000000000) =
    (1157847207594496423539005899 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (638909192307 / 200000000000)
    638909192307 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval008_right : Hybrid24RightEndpoint008.grossValueQ 24 (1610742579083 / 500000000000) =
    (581587546829175163891396573 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1610742579083 / 500000000000)
    1610742579083 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval008_slope : centerSupportSlope 24 24 Hybrid24Interval008Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval008Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval008Pieces Hybrid24Interval008_pieces]
  decide +kernel

private theorem Hybrid24Interval008_offset : centerSupportOffset 24 Hybrid24Interval008Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval008Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval008Pieces Hybrid24Interval008_pieces]
  decide +kernel

private theorem Hybrid24Interval008_penalty : windowTransportPenaltyQ 24 44311511 (638909192307 / 200000000000) (1610742579083 / 500000000000) =
    (314653752877667954564764731 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval008_adaptive : AdaptiveBidGapCheck (638909192307 / 200000000000) ((1610742579083 / 500000000000) - (638909192307 / 200000000000)) 44311511 := by
  decide +kernel

theorem Hybrid24Interval008_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((638909192307 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1610742579083 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint007 Hybrid24RightEndpoint008 24 (638909192307 / 200000000000) (1610742579083 / 500000000000) 44311511
    Hybrid24RightEndpoint007_geometry Hybrid24RightEndpoint007_hull_arithmetic
    Hybrid24RightEndpoint008_geometry Hybrid24RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval008_adaptive Hybrid24Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval008_left, Hybrid24Interval008_slope, Hybrid24Interval008_offset, Hybrid24Interval008_penalty]
    norm_num
  · rw [Hybrid24Interval008_right, Hybrid24Interval008_slope, Hybrid24Interval008_offset, Hybrid24Interval008_penalty]
    norm_num

end KMedian184
