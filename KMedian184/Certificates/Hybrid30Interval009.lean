import KMedian184.Certificates.Hybrid30RightEndpoint008
import KMedian184.Certificates.Hybrid30RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval009_pieces : supportPiecesValid 30 Hybrid30Interval009Pieces := by
  decide +kernel

private theorem Hybrid30Interval009_left : Hybrid30RightEndpoint008.grossValueQ 30 (1697140004009 / 500000000000) =
    (2922728725111314684386666723 / 1050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (1697140004009 / 500000000000)
    1697140004009 656250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval009_right : Hybrid30RightEndpoint009.grossValueQ 30 (3407294586899 / 1000000000000) =
    (41853550079926483792055633 / 15000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3407294586899 / 1000000000000)
    486756369557 187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval009_slope : centerSupportSlope 30 30 Hybrid30Interval009Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval009Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval009Pieces Hybrid30Interval009_pieces]
  decide +kernel

private theorem Hybrid30Interval009_offset : centerSupportOffset 30 Hybrid30Interval009Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval009Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval009Pieces Hybrid30Interval009_pieces]
  decide +kernel

private theorem Hybrid30Interval009_penalty : windowTransportPenaltyQ 30 41430489 (1697140004009 / 500000000000) (3407294586899 / 1000000000000) =
    (116153899829487010613728863 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval009_adaptive : AdaptiveBidGapCheck (1697140004009 / 500000000000) ((3407294586899 / 1000000000000) - (1697140004009 / 500000000000)) 41430489 := by
  decide +kernel

theorem Hybrid30Interval009_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((1697140004009 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3407294586899 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint008 Hybrid30RightEndpoint009 30 (1697140004009 / 500000000000) (3407294586899 / 1000000000000) 41430489
    Hybrid30RightEndpoint008_geometry Hybrid30RightEndpoint008_hull_arithmetic
    Hybrid30RightEndpoint009_geometry Hybrid30RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval009_adaptive Hybrid30Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval009_left, Hybrid30Interval009_slope, Hybrid30Interval009_offset, Hybrid30Interval009_penalty]
    norm_num
  · rw [Hybrid30Interval009_right, Hybrid30Interval009_slope, Hybrid30Interval009_offset, Hybrid30Interval009_penalty]
    norm_num

end KMedian184
