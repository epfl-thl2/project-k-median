import KMedian184.Certificates.Hybrid30RightEndpoint082
import KMedian184.Certificates.Hybrid30RightEndpoint083
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval083Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval083_pieces : supportPiecesValid 30 Hybrid30Interval083Pieces := by
  decide +kernel

private theorem Hybrid30Interval083_left : Hybrid30RightEndpoint082.grossValueQ 30 (4072026254951 / 1000000000000) =
    (392550480408330082248491 / 126000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (4072026254951 / 1000000000000)
    4072026254951 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval083_right : Hybrid30RightEndpoint083.grossValueQ 30 (416867647 / 100000000) =
    (177866481625456259539 / 56250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (416867647 / 100000000)
    59552521 18750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval083_slope : centerSupportSlope 30 30 Hybrid30Interval083Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval083Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval083Pieces Hybrid30Interval083_pieces]
  decide +kernel

private theorem Hybrid30Interval083_offset : centerSupportOffset 30 Hybrid30Interval083Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval083Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval083Pieces Hybrid30Interval083_pieces]
  decide +kernel

private theorem Hybrid30Interval083_penalty : windowTransportPenaltyQ 30 35904339 (4072026254951 / 1000000000000) (416867647 / 100000000) =
    (747538176564132157519870077 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval083_adaptive : AdaptiveBidGapCheck (4072026254951 / 1000000000000) ((416867647 / 100000000) - (4072026254951 / 1000000000000)) 35904339 := by
  decide +kernel

theorem Hybrid30Interval083_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((4072026254951 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((416867647 / 100000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint082 Hybrid30RightEndpoint083 30 (4072026254951 / 1000000000000) (416867647 / 100000000) 35904339
    Hybrid30RightEndpoint082_geometry Hybrid30RightEndpoint082_hull_arithmetic
    Hybrid30RightEndpoint083_geometry Hybrid30RightEndpoint083_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval083_adaptive Hybrid30Interval083Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval083_left, Hybrid30Interval083_slope, Hybrid30Interval083_offset, Hybrid30Interval083_penalty]
    norm_num
  · rw [Hybrid30Interval083_right, Hybrid30Interval083_slope, Hybrid30Interval083_offset, Hybrid30Interval083_penalty]
    norm_num

end KMedian184
