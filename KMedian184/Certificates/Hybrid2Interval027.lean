import KMedian184.Certificates.Hybrid2RightEndpoint026
import KMedian184.Certificates.Hybrid2RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval027_pieces : supportPiecesValid 2 Hybrid2Interval027Pieces := by
  decide +kernel

private theorem Hybrid2Interval027_left : Hybrid2RightEndpoint026.grossValueQ 2 (131 / 48) =
    (12028721786656150197469629239 / 6300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (131 / 48)
    131 49 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval027_right : Hybrid2RightEndpoint027.grossValueQ 2 (341728978053 / 125000000000) =
    (6014786326465923369794994793 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (341728978053 / 125000000000)
    1025186934159 382812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval027_slope : centerSupportSlope 2 2 Hybrid2Interval027Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval027Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval027Pieces Hybrid2Interval027_pieces]
  decide +kernel

private theorem Hybrid2Interval027_offset : centerSupportOffset 2 Hybrid2Interval027Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval027Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval027Pieces Hybrid2Interval027_pieces]
  decide +kernel

private theorem Hybrid2Interval027_penalty : windowTransportPenaltyQ 2 51323341 (131 / 48) (341728978053 / 125000000000) =
    (85507975529566826254422107 / 150000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval027_adaptive : AdaptiveBidGapCheck (131 / 48) ((341728978053 / 125000000000) - (131 / 48)) 51323341 := by
  decide +kernel

theorem Hybrid2Interval027_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((131 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((341728978053 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint026 Hybrid2RightEndpoint027 2 (131 / 48) (341728978053 / 125000000000) 51323341
    Hybrid2RightEndpoint026_geometry Hybrid2RightEndpoint026_hull_arithmetic
    Hybrid2RightEndpoint027_geometry Hybrid2RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval027_adaptive Hybrid2Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval027_left, Hybrid2Interval027_slope, Hybrid2Interval027_offset, Hybrid2Interval027_penalty]
    norm_num
  · rw [Hybrid2Interval027_right, Hybrid2Interval027_slope, Hybrid2Interval027_offset, Hybrid2Interval027_penalty]
    norm_num

end KMedian184
