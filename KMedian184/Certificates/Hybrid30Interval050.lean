import KMedian184.Certificates.Hybrid30RightEndpoint049
import KMedian184.Certificates.Hybrid30RightEndpoint050
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval050Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval050_pieces : supportPiecesValid 30 Hybrid30Interval050Pieces := by
  decide +kernel

private theorem Hybrid30Interval050_left : Hybrid30RightEndpoint049.grossValueQ 30 (3669259451393 / 1000000000000) =
    (22992822156161561020211417 / 7875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3669259451393 / 1000000000000)
    3669259451393 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval050_right : Hybrid30RightEndpoint050.grossValueQ 30 (1840040750771 / 500000000000) =
    (46070911912778625315589141 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1840040750771 / 500000000000)
    1840040750771 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval050_slope : centerSupportSlope 30 30 Hybrid30Interval050Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval050Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval050Pieces Hybrid30Interval050_pieces]
  decide +kernel

private theorem Hybrid30Interval050_offset : centerSupportOffset 30 Hybrid30Interval050Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval050Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval050Pieces Hybrid30Interval050_pieces]
  decide +kernel

private theorem Hybrid30Interval050_penalty : windowTransportPenaltyQ 30 38285787 (3669259451393 / 1000000000000) (1840040750771 / 500000000000) =
    (89254626585573426932270241 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval050_adaptive : AdaptiveBidGapCheck (3669259451393 / 1000000000000) ((1840040750771 / 500000000000) - (3669259451393 / 1000000000000)) 38285787 := by
  decide +kernel

theorem Hybrid30Interval050_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3669259451393 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1840040750771 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint049 Hybrid30RightEndpoint050 30 (3669259451393 / 1000000000000) (1840040750771 / 500000000000) 38285787
    Hybrid30RightEndpoint049_geometry Hybrid30RightEndpoint049_hull_arithmetic
    Hybrid30RightEndpoint050_geometry Hybrid30RightEndpoint050_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval050_adaptive Hybrid30Interval050Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval050_left, Hybrid30Interval050_slope, Hybrid30Interval050_offset, Hybrid30Interval050_penalty]
    norm_num
  · rw [Hybrid30Interval050_right, Hybrid30Interval050_slope, Hybrid30Interval050_offset, Hybrid30Interval050_penalty]
    norm_num

end KMedian184
