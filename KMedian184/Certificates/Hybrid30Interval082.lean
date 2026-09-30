import KMedian184.Certificates.Hybrid30RightEndpoint081
import KMedian184.Certificates.Hybrid30RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval082_pieces : supportPiecesValid 30 Hybrid30Interval082Pieces := by
  decide +kernel

private theorem Hybrid30Interval082_left : Hybrid30RightEndpoint081.grossValueQ 30 (2000950907651 / 500000000000) =
    (9707820571528482531329150051 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (2000950907651 / 500000000000)
    2000950907651 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval082_right : Hybrid30RightEndpoint082.grossValueQ 30 (4072026254951 / 1000000000000) =
    (392550480408330082248491 / 126000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (4072026254951 / 1000000000000)
    4072026254951 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval082_slope : centerSupportSlope 30 30 Hybrid30Interval082Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval082Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval082Pieces Hybrid30Interval082_pieces]
  decide +kernel

private theorem Hybrid30Interval082_offset : centerSupportOffset 30 Hybrid30Interval082Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval082Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval082Pieces Hybrid30Interval082_pieces]
  decide +kernel

private theorem Hybrid30Interval082_penalty : windowTransportPenaltyQ 30 36091516 (2000950907651 / 500000000000) (4072026254951 / 1000000000000) =
    (136300721167687705037561097 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval082_adaptive : AdaptiveBidGapCheck (2000950907651 / 500000000000) ((4072026254951 / 1000000000000) - (2000950907651 / 500000000000)) 36091516 := by
  decide +kernel

theorem Hybrid30Interval082_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((2000950907651 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4072026254951 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint081 Hybrid30RightEndpoint082 30 (2000950907651 / 500000000000) (4072026254951 / 1000000000000) 36091516
    Hybrid30RightEndpoint081_geometry Hybrid30RightEndpoint081_hull_arithmetic
    Hybrid30RightEndpoint082_geometry Hybrid30RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval082_adaptive Hybrid30Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval082_left, Hybrid30Interval082_slope, Hybrid30Interval082_offset, Hybrid30Interval082_penalty]
    norm_num
  · rw [Hybrid30Interval082_right, Hybrid30Interval082_slope, Hybrid30Interval082_offset, Hybrid30Interval082_penalty]
    norm_num

end KMedian184
