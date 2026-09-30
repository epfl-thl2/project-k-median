import KMedian184.Certificates.Hybrid31RightEndpoint068
import KMedian184.Certificates.Hybrid31RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval069_pieces : supportPiecesValid 31 Hybrid31Interval069Pieces := by
  decide +kernel

private theorem Hybrid31Interval069_left : Hybrid31RightEndpoint068.grossValueQ 31 (603 / 160) =
    (34200534428748056213352189121 / 11430000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (603 / 160)
    1809 635 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval069_right : Hybrid31RightEndpoint069.grossValueQ 31 (3774075561761 / 1000000000000) =
    (34231492649625130853665637803 / 11430000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3774075561761 / 1000000000000)
    11322226685283 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval069_slope : centerSupportSlope 31 31 Hybrid31Interval069Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval069Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval069Pieces Hybrid31Interval069_pieces]
  decide +kernel

private theorem Hybrid31Interval069_offset : centerSupportOffset 31 Hybrid31Interval069Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval069Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval069Pieces Hybrid31Interval069_pieces]
  decide +kernel

private theorem Hybrid31Interval069_penalty : windowTransportPenaltyQ 31 37177841 (603 / 160) (3774075561761 / 1000000000000) =
    (82253845000650873978016381 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval069_adaptive : AdaptiveBidGapCheck (603 / 160) ((3774075561761 / 1000000000000) - (603 / 160)) 37177841 := by
  decide +kernel

theorem Hybrid31Interval069_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((603 / 160) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3774075561761 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint068 Hybrid31RightEndpoint069 31 (603 / 160) (3774075561761 / 1000000000000) 37177841
    Hybrid31RightEndpoint068_geometry Hybrid31RightEndpoint068_hull_arithmetic
    Hybrid31RightEndpoint069_geometry Hybrid31RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval069_adaptive Hybrid31Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval069_left, Hybrid31Interval069_slope, Hybrid31Interval069_offset, Hybrid31Interval069_penalty]
    norm_num
  · rw [Hybrid31Interval069_right, Hybrid31Interval069_slope, Hybrid31Interval069_offset, Hybrid31Interval069_penalty]
    norm_num

end KMedian184
