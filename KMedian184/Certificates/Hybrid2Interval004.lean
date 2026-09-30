import KMedian184.Certificates.Hybrid2Endpoint004
import KMedian184.Certificates.Hybrid2RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval004_pieces : supportPiecesValid 2 Hybrid2Interval004Pieces := by
  decide +kernel

private theorem Hybrid2Interval004_left : Hybrid2Endpoint004.grossValueQ 2 (92089730991 / 40000000000) =
    (727962123734421035223910493 / 393750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (92089730991 / 40000000000)
    276269192973 122500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval004_right : Hybrid2RightEndpoint004.grossValueQ 2 (2439670940477 / 1000000000000) =
    (1476674119798418603728013549 / 787500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2439670940477 / 1000000000000)
    7319012821431 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval004_slope : centerSupportSlope 2 2 Hybrid2Interval004Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval004Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval004Pieces Hybrid2Interval004_pieces]
  decide +kernel

private theorem Hybrid2Interval004_offset : centerSupportOffset 2 Hybrid2Interval004Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval004Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval004Pieces Hybrid2Interval004_pieces]
  decide +kernel

private theorem Hybrid2Interval004_penalty : windowTransportPenaltyQ 2 64685780 (92089730991 / 40000000000) (2439670940477 / 1000000000000) =
    (211649428432795747757866267 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval004_adaptive : AdaptiveBidGapCheck (92089730991 / 40000000000) ((2439670940477 / 1000000000000) - (92089730991 / 40000000000)) 64685780 := by
  decide +kernel

theorem Hybrid2Interval004_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((92089730991 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2439670940477 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2Endpoint004 Hybrid2RightEndpoint004 2 (92089730991 / 40000000000) (2439670940477 / 1000000000000) 64685780
    Hybrid2Endpoint004_geometry Hybrid2Endpoint004_hull_arithmetic
    Hybrid2RightEndpoint004_geometry Hybrid2RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval004_adaptive Hybrid2Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval004_left, Hybrid2Interval004_slope, Hybrid2Interval004_offset, Hybrid2Interval004_penalty]
    norm_num
  · rw [Hybrid2Interval004_right, Hybrid2Interval004_slope, Hybrid2Interval004_offset, Hybrid2Interval004_penalty]
    norm_num

end KMedian184
