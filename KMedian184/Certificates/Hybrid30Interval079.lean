import KMedian184.Certificates.Hybrid30RightEndpoint078
import KMedian184.Certificates.Hybrid30RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval079_pieces : supportPiecesValid 30 Hybrid30Interval079Pieces := by
  decide +kernel

private theorem Hybrid30Interval079_left : Hybrid30RightEndpoint078.grossValueQ 30 (3894249052073 / 1000000000000) =
    (1193226711830893573622209903 / 393750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3894249052073 / 1000000000000)
    3894249052073 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval079_right : Hybrid30RightEndpoint079.grossValueQ 30 (3919115142009 / 1000000000000) =
    (9583352668657593088434192341 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3919115142009 / 1000000000000)
    1306371714003 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval079_slope : centerSupportSlope 30 30 Hybrid30Interval079Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval079Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval079Pieces Hybrid30Interval079_pieces]
  decide +kernel

private theorem Hybrid30Interval079_offset : centerSupportOffset 30 Hybrid30Interval079Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval079Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval079Pieces Hybrid30Interval079_pieces]
  decide +kernel

private theorem Hybrid30Interval079_penalty : windowTransportPenaltyQ 30 36314300 (3894249052073 / 1000000000000) (3919115142009 / 1000000000000) =
    (121576268862064672809021 / 125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval079_adaptive : AdaptiveBidGapCheck (3894249052073 / 1000000000000) ((3919115142009 / 1000000000000) - (3894249052073 / 1000000000000)) 36314300 := by
  decide +kernel

theorem Hybrid30Interval079_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3894249052073 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3919115142009 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint078 Hybrid30RightEndpoint079 30 (3894249052073 / 1000000000000) (3919115142009 / 1000000000000) 36314300
    Hybrid30RightEndpoint078_geometry Hybrid30RightEndpoint078_hull_arithmetic
    Hybrid30RightEndpoint079_geometry Hybrid30RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval079_adaptive Hybrid30Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval079_left, Hybrid30Interval079_slope, Hybrid30Interval079_offset, Hybrid30Interval079_penalty]
    norm_num
  · rw [Hybrid30Interval079_right, Hybrid30Interval079_slope, Hybrid30Interval079_offset, Hybrid30Interval079_penalty]
    norm_num

end KMedian184
