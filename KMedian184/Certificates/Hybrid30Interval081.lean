import KMedian184.Certificates.Hybrid30RightEndpoint080
import KMedian184.Certificates.Hybrid30RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval081_pieces : supportPiecesValid 30 Hybrid30Interval081Pieces := by
  decide +kernel

private theorem Hybrid30Interval081_left : Hybrid30RightEndpoint080.grossValueQ 30 (3953444189653 / 1000000000000) =
    (229405974719419391111298563 / 75000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3953444189653 / 1000000000000)
    564777741379 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval081_right : Hybrid30RightEndpoint081.grossValueQ 30 (2000950907651 / 500000000000) =
    (9707820571528482531329150051 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (2000950907651 / 500000000000)
    2000950907651 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval081_slope : centerSupportSlope 30 30 Hybrid30Interval081Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval081Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval081Pieces Hybrid30Interval081_pieces]
  decide +kernel

private theorem Hybrid30Interval081_offset : centerSupportOffset 30 Hybrid30Interval081Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval081Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval081Pieces Hybrid30Interval081_pieces]
  decide +kernel

private theorem Hybrid30Interval081_penalty : windowTransportPenaltyQ 30 36168459 (3953444189653 / 1000000000000) (2000950907651 / 500000000000) =
    (377551110917316495435785037 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval081_adaptive : AdaptiveBidGapCheck (3953444189653 / 1000000000000) ((2000950907651 / 500000000000) - (3953444189653 / 1000000000000)) 36168459 := by
  decide +kernel

theorem Hybrid30Interval081_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3953444189653 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2000950907651 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint080 Hybrid30RightEndpoint081 30 (3953444189653 / 1000000000000) (2000950907651 / 500000000000) 36168459
    Hybrid30RightEndpoint080_geometry Hybrid30RightEndpoint080_hull_arithmetic
    Hybrid30RightEndpoint081_geometry Hybrid30RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval081_adaptive Hybrid30Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval081_left, Hybrid30Interval081_slope, Hybrid30Interval081_offset, Hybrid30Interval081_penalty]
    norm_num
  · rw [Hybrid30Interval081_right, Hybrid30Interval081_slope, Hybrid30Interval081_offset, Hybrid30Interval081_penalty]
    norm_num

end KMedian184
