import KMedian184.Certificates.Hybrid24RightEndpoint082
import KMedian184.Certificates.Hybrid24RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval083_pieces : supportPiecesValid 24 Hybrid24Interval083Pieces := by
  decide +kernel

private theorem Hybrid24Interval083_left : Hybrid24RightEndpoint082.grossValueQ 24 (912428812889 / 250000000000) =
    (414910362624371467422338383 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (912428812889 / 250000000000)
    912428812889 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval083_right : Hybrid24RightEndpoint083.grossValueQ 24 (457122825309 / 125000000000) =
    (415362145683168570832696423 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (457122825309 / 125000000000)
    457122825309 156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval083_slope : centerSupportSlope 24 24 Hybrid24Interval083Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval083Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval083Pieces Hybrid24Interval083_pieces]
  decide +kernel

private theorem Hybrid24Interval083_offset : centerSupportOffset 24 Hybrid24Interval083Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval083Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval083Pieces Hybrid24Interval083_pieces]
  decide +kernel

private theorem Hybrid24Interval083_penalty : windowTransportPenaltyQ 24 38425864 (912428812889 / 250000000000) (457122825309 / 125000000000) =
    (2300284274910103388786187 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval083_adaptive : AdaptiveBidGapCheck (912428812889 / 250000000000) ((457122825309 / 125000000000) - (912428812889 / 250000000000)) 38425864 := by
  decide +kernel

theorem Hybrid24Interval083_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((912428812889 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((457122825309 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint082 Hybrid24RightEndpoint083 24 (912428812889 / 250000000000) (457122825309 / 125000000000) 38425864
    Hybrid24RightEndpoint082_geometry Hybrid24RightEndpoint082_hull_arithmetic
    Hybrid24RightEndpoint083_geometry Hybrid24RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval083_adaptive Hybrid24Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval083_left, Hybrid24Interval083_slope, Hybrid24Interval083_offset, Hybrid24Interval083_penalty]
    norm_num
  · rw [Hybrid24Interval083_right, Hybrid24Interval083_slope, Hybrid24Interval083_offset, Hybrid24Interval083_penalty]
    norm_num

end KMedian184
