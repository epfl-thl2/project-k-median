import KMedian184.Certificates.Hybrid24RightEndpoint081
import KMedian184.Certificates.Hybrid24RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval082_pieces : supportPiecesValid 24 Hybrid24Interval082Pieces := by
  decide +kernel

private theorem Hybrid24Interval082_left : Hybrid24RightEndpoint081.grossValueQ 24 (583 / 160) =
    (1243632102809012061329 / 450000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (583 / 160)
    583 200 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval082_right : Hybrid24RightEndpoint082.grossValueQ 24 (912428812889 / 250000000000) =
    (414910362624371467422338383 / 150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (912428812889 / 250000000000)
    912428812889 312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval082_slope : centerSupportSlope 24 24 Hybrid24Interval082Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval082Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval082Pieces Hybrid24Interval082_pieces]
  decide +kernel

private theorem Hybrid24Interval082_offset : centerSupportOffset 24 Hybrid24Interval082Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval082Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval082Pieces Hybrid24Interval082_pieces]
  decide +kernel

private theorem Hybrid24Interval082_penalty : windowTransportPenaltyQ 24 38464944 (583 / 160) (912428812889 / 250000000000) =
    (945030030440226213508641 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval082_adaptive : AdaptiveBidGapCheck (583 / 160) ((912428812889 / 250000000000) - (583 / 160)) 38464944 := by
  decide +kernel

theorem Hybrid24Interval082_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((583 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((912428812889 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint081 Hybrid24RightEndpoint082 24 (583 / 160) (912428812889 / 250000000000) 38464944
    Hybrid24RightEndpoint081_geometry Hybrid24RightEndpoint081_hull_arithmetic
    Hybrid24RightEndpoint082_geometry Hybrid24RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval082_adaptive Hybrid24Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval082_left, Hybrid24Interval082_slope, Hybrid24Interval082_offset, Hybrid24Interval082_penalty]
    norm_num
  · rw [Hybrid24Interval082_right, Hybrid24Interval082_slope, Hybrid24Interval082_offset, Hybrid24Interval082_penalty]
    norm_num

end KMedian184
