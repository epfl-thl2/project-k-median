import KMedian184.Certificates.Hybrid30RightEndpoint009
import KMedian184.Certificates.Hybrid30RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval010_pieces : supportPiecesValid 30 Hybrid30Interval010Pieces := by
  decide +kernel

private theorem Hybrid30Interval010_left : Hybrid30RightEndpoint009.grossValueQ 30 (3407294586899 / 1000000000000) =
    (41853550079926483792055633 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3407294586899 / 1000000000000)
    486756369557 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval010_right : Hybrid30RightEndpoint010.grossValueQ 30 (3416364817729 / 1000000000000) =
    (8803922371639740799765091587 / 3150000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3416364817729 / 1000000000000)
    3416364817729 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval010_slope : centerSupportSlope 30 30 Hybrid30Interval010Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval010Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval010Pieces Hybrid30Interval010_pieces]
  decide +kernel

private theorem Hybrid30Interval010_offset : centerSupportOffset 30 Hybrid30Interval010Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval010Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval010Pieces Hybrid30Interval010_pieces]
  decide +kernel

private theorem Hybrid30Interval010_penalty : windowTransportPenaltyQ 30 41195052 (3407294586899 / 1000000000000) (3416364817729 / 1000000000000) =
    (2012273556531335749009503 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval010_adaptive : AdaptiveBidGapCheck (3407294586899 / 1000000000000) ((3416364817729 / 1000000000000) - (3407294586899 / 1000000000000)) 41195052 := by
  decide +kernel

theorem Hybrid30Interval010_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((3407294586899 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3416364817729 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint009 Hybrid30RightEndpoint010 30 (3407294586899 / 1000000000000) (3416364817729 / 1000000000000) 41195052
    Hybrid30RightEndpoint009_geometry Hybrid30RightEndpoint009_hull_arithmetic
    Hybrid30RightEndpoint010_geometry Hybrid30RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval010_adaptive Hybrid30Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval010_left, Hybrid30Interval010_slope, Hybrid30Interval010_offset, Hybrid30Interval010_penalty]
    norm_num
  · rw [Hybrid30Interval010_right, Hybrid30Interval010_slope, Hybrid30Interval010_offset, Hybrid30Interval010_penalty]
    norm_num

end KMedian184
