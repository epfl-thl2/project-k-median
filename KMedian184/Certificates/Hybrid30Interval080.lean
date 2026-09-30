import KMedian184.Certificates.Hybrid30RightEndpoint079
import KMedian184.Certificates.Hybrid30RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval080_pieces : supportPiecesValid 30 Hybrid30Interval080Pieces := by
  decide +kernel

private theorem Hybrid30Interval080_left : Hybrid30RightEndpoint079.grossValueQ 30 (3919115142009 / 1000000000000) =
    (9583352668657593088434192341 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3919115142009 / 1000000000000)
    1306371714003 437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval080_right : Hybrid30RightEndpoint080.grossValueQ 30 (3953444189653 / 1000000000000) =
    (229405974719419391111298563 / 75000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3953444189653 / 1000000000000)
    564777741379 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval080_slope : centerSupportSlope 30 30 Hybrid30Interval080Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval080Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval080Pieces Hybrid30Interval080_pieces]
  decide +kernel

private theorem Hybrid30Interval080_offset : centerSupportOffset 30 Hybrid30Interval080Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval080Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval080Pieces Hybrid30Interval080_pieces]
  decide +kernel

private theorem Hybrid30Interval080_penalty : windowTransportPenaltyQ 30 36244892 (3919115142009 / 1000000000000) (3953444189653 / 1000000000000) =
    (16752213496097177466516471 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval080_adaptive : AdaptiveBidGapCheck (3919115142009 / 1000000000000) ((3953444189653 / 1000000000000) - (3919115142009 / 1000000000000)) 36244892 := by
  decide +kernel

theorem Hybrid30Interval080_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3919115142009 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3953444189653 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint079 Hybrid30RightEndpoint080 30 (3919115142009 / 1000000000000) (3953444189653 / 1000000000000) 36244892
    Hybrid30RightEndpoint079_geometry Hybrid30RightEndpoint079_hull_arithmetic
    Hybrid30RightEndpoint080_geometry Hybrid30RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval080_adaptive Hybrid30Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval080_left, Hybrid30Interval080_slope, Hybrid30Interval080_offset, Hybrid30Interval080_penalty]
    norm_num
  · rw [Hybrid30Interval080_right, Hybrid30Interval080_slope, Hybrid30Interval080_offset, Hybrid30Interval080_penalty]
    norm_num

end KMedian184
