import KMedian184.Certificates.Hybrid30RightEndpoint033
import KMedian184.Certificates.Hybrid30RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval034_pieces : supportPiecesValid 30 Hybrid30Interval034Pieces := by
  decide +kernel

private theorem Hybrid30Interval034_left : Hybrid30RightEndpoint033.grossValueQ 30 (3540165562841 / 1000000000000) =
    (749779094779637897620391 / 262500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3540165562841 / 1000000000000)
    3540165562841 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval034_right : Hybrid30RightEndpoint034.grossValueQ 30 (3543897007399 / 1000000000000) =
    (7145337981355420063948699 / 2500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3543897007399 / 1000000000000)
    506271001057 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval034_slope : centerSupportSlope 30 30 Hybrid30Interval034Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval034Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval034Pieces Hybrid30Interval034_pieces]
  decide +kernel

private theorem Hybrid30Interval034_offset : centerSupportOffset 30 Hybrid30Interval034Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval034Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval034Pieces Hybrid30Interval034_pieces]
  decide +kernel

private theorem Hybrid30Interval034_penalty : windowTransportPenaltyQ 30 39548346 (3540165562841 / 1000000000000) (3543897007399 / 1000000000000) =
    (7947470844565483441121469 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval034_adaptive : AdaptiveBidGapCheck (3540165562841 / 1000000000000) ((3543897007399 / 1000000000000) - (3540165562841 / 1000000000000)) 39548346 := by
  decide +kernel

theorem Hybrid30Interval034_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3540165562841 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3543897007399 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint033 Hybrid30RightEndpoint034 30 (3540165562841 / 1000000000000) (3543897007399 / 1000000000000) 39548346
    Hybrid30RightEndpoint033_geometry Hybrid30RightEndpoint033_hull_arithmetic
    Hybrid30RightEndpoint034_geometry Hybrid30RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval034_adaptive Hybrid30Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval034_left, Hybrid30Interval034_slope, Hybrid30Interval034_offset, Hybrid30Interval034_penalty]
    norm_num
  · rw [Hybrid30Interval034_right, Hybrid30Interval034_slope, Hybrid30Interval034_offset, Hybrid30Interval034_penalty]
    norm_num

end KMedian184
