import KMedian184.Certificates.Hybrid24RightEndpoint038
import KMedian184.Certificates.Hybrid24RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid24Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid24Interval039_pieces : supportPiecesValid 24 Hybrid24Interval039Pieces := by
  decide +kernel

private theorem Hybrid24Interval039_left : Hybrid24RightEndpoint038.grossValueQ 24 (1731894297623 / 500000000000) =
    (12094894242928348660905719 / 4500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (1731894297623 / 500000000000)
    1731894297623 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval039_right : Hybrid24RightEndpoint039.grossValueQ 24 (3473489326353 / 1000000000000) =
    (16150623953639361983410937 / 6000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 24 (3473489326353 / 1000000000000)
    3473489326353 1250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid24Interval039_slope : centerSupportSlope 24 24 Hybrid24Interval039Pieces false = (25224334541 / 60000000000) := by
  change activeSupportSlope 24 Hybrid24Interval039Pieces / samplingThresholdQ 24 = _
  rw [activeSupportSlope_integer 24 Hybrid24Interval039Pieces Hybrid24Interval039_pieces]
  decide +kernel

private theorem Hybrid24Interval039_offset : centerSupportOffset 24 Hybrid24Interval039Pieces false = (137559040103256054803 / 225000000000000000000) := by
  change activeSupportOffset 24 Hybrid24Interval039Pieces = _
  rw [activeSupportOffset_integer 24 Hybrid24Interval039Pieces Hybrid24Interval039_pieces]
  decide +kernel

private theorem Hybrid24Interval039_penalty : windowTransportPenaltyQ 24 40535302 (1731894297623 / 500000000000) (3473489326353 / 1000000000000) =
    (51825034531603360278369987 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid24Interval039_adaptive : AdaptiveBidGapCheck (1731894297623 / 500000000000) ((3473489326353 / 1000000000000) - (1731894297623 / 500000000000)) 40535302 := by
  decide +kernel

theorem Hybrid24Interval039_interval (h : Fin 121)
    (hL : 24 ≤ h.val) (hH : h.val ≤ 24) {a : ℝ}
    (hl : (((1731894297623 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3473489326353 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (24 : Fin 121) := by
    apply Fin.ext
    change h.val = 24
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid24RightEndpoint038 Hybrid24RightEndpoint039 24 (1731894297623 / 500000000000) (3473489326353 / 1000000000000) 40535302
    Hybrid24RightEndpoint038_geometry Hybrid24RightEndpoint038_hull_arithmetic
    Hybrid24RightEndpoint039_geometry Hybrid24RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid24Interval039_adaptive Hybrid24Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid24Interval039_left, Hybrid24Interval039_slope, Hybrid24Interval039_offset, Hybrid24Interval039_penalty]
    norm_num
  · rw [Hybrid24Interval039_right, Hybrid24Interval039_slope, Hybrid24Interval039_offset, Hybrid24Interval039_penalty]
    norm_num

end KMedian184
