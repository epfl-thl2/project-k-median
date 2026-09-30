import KMedian184.Certificates.Hybrid27RightEndpoint026
import KMedian184.Certificates.Hybrid27RightEndpoint027
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval027Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval027_pieces : supportPiecesValid 27 Hybrid27Interval027Pieces := by
  decide +kernel

private theorem Hybrid27Interval027_left : Hybrid27RightEndpoint026.grossValueQ 27 (1710440363817 / 500000000000) =
    (100954591359881036790509380883 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1710440363817 / 500000000000)
    1710440363817 640625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval027_right : Hybrid27RightEndpoint027.grossValueQ 27 (3430962683243 / 1000000000000) =
    (101126922075453508548726762551 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3430962683243 / 1000000000000)
    3430962683243 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval027_slope : centerSupportSlope 27 27 Hybrid27Interval027Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval027Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval027Pieces Hybrid27Interval027_pieces]
  decide +kernel

private theorem Hybrid27Interval027_offset : centerSupportOffset 27 Hybrid27Interval027Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval027Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval027Pieces Hybrid27Interval027_pieces]
  decide +kernel

private theorem Hybrid27Interval027_penalty : windowTransportPenaltyQ 27 41051164 (1710440363817 / 500000000000) (3430962683243 / 1000000000000) =
    (49489501672304320055991639 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval027_adaptive : AdaptiveBidGapCheck (1710440363817 / 500000000000) ((3430962683243 / 1000000000000) - (1710440363817 / 500000000000)) 41051164 := by
  decide +kernel

theorem Hybrid27Interval027_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1710440363817 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3430962683243 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint026 Hybrid27RightEndpoint027 27 (1710440363817 / 500000000000) (3430962683243 / 1000000000000) 41051164
    Hybrid27RightEndpoint026_geometry Hybrid27RightEndpoint026_hull_arithmetic
    Hybrid27RightEndpoint027_geometry Hybrid27RightEndpoint027_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval027_adaptive Hybrid27Interval027Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval027_left, Hybrid27Interval027_slope, Hybrid27Interval027_offset, Hybrid27Interval027_penalty]
    norm_num
  · rw [Hybrid27Interval027_right, Hybrid27Interval027_slope, Hybrid27Interval027_offset, Hybrid27Interval027_penalty]
    norm_num

end KMedian184
