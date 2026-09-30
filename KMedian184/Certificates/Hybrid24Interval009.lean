import KMedian184.Certificates.Hybrid24RightEndpoint008
import KMedian184.Certificates.Hybrid24RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval009_pieces : supportPiecesValid 24 Hybrid24Interval009Pieces := by
  decide +kernel

private theorem Hybrid24Interval009_left : Hybrid24RightEndpoint008.grossValueQ 24 (1610742579083 / 500000000000) =
    (581587546829175163891396573 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1610742579083 / 500000000000)
    1610742579083 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval009_right : Hybrid24RightEndpoint009.grossValueQ 24 (3240591171067 / 1000000000000) =
    (97250125975840956255124513 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3240591171067 / 1000000000000)
    3240591171067 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval009_slope : centerSupportSlope 24 24 Hybrid24Interval009Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval009Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval009Pieces Hybrid24Interval009_pieces]
  decide +kernel

private theorem Hybrid24Interval009_offset : centerSupportOffset 24 Hybrid24Interval009Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval009Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval009Pieces Hybrid24Interval009_pieces]
  decide +kernel

private theorem Hybrid24Interval009_penalty : windowTransportPenaltyQ 24 43778830 (1610742579083 / 500000000000) (3240591171067 / 1000000000000) =
    (22047834163640937115943853 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval009_adaptive : AdaptiveBidGapCheck (1610742579083 / 500000000000) ((3240591171067 / 1000000000000) - (1610742579083 / 500000000000)) 43778830 := by
  decide +kernel

theorem Hybrid24Interval009_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1610742579083 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3240591171067 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint008 Hybrid24RightEndpoint009 24 (1610742579083 / 500000000000) (3240591171067 / 1000000000000) 43778830
    Hybrid24RightEndpoint008_geometry Hybrid24RightEndpoint008_hull_arithmetic
    Hybrid24RightEndpoint009_geometry Hybrid24RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval009_adaptive Hybrid24Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval009_left, Hybrid24Interval009_slope, Hybrid24Interval009_offset, Hybrid24Interval009_penalty]
    norm_num
  · rw [Hybrid24Interval009_right, Hybrid24Interval009_slope, Hybrid24Interval009_offset, Hybrid24Interval009_penalty]
    norm_num

end KMedian184
