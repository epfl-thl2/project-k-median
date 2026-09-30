import KMedian184.Certificates.Hybrid31RightEndpoint080
import KMedian184.Certificates.Hybrid31RightEndpoint081
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval081Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval081_pieces : supportPiecesValid 31 Hybrid31Interval081Pieces := by
  decide +kernel

private theorem Hybrid31Interval081_left : Hybrid31RightEndpoint080.grossValueQ 31 (3832157456843 / 1000000000000) =
    (34567851490306959050848899091 / 11430000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3832157456843 / 1000000000000)
    11496472370529 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval081_right : Hybrid31RightEndpoint081.grossValueQ 31 (767114545589 / 200000000000) =
    (17293814852850154836624564671 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (767114545589 / 200000000000)
    2301343636767 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval081_slope : centerSupportSlope 31 31 Hybrid31Interval081Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval081Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval081Pieces Hybrid31Interval081_pieces]
  decide +kernel

private theorem Hybrid31Interval081_offset : centerSupportOffset 31 Hybrid31Interval081Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval081Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval081Pieces Hybrid31Interval081_pieces]
  decide +kernel

private theorem Hybrid31Interval081_penalty : windowTransportPenaltyQ 31 36529452 (3832157456843 / 1000000000000) (767114545589 / 200000000000) =
    (6478656746328108436195953 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval081_adaptive : AdaptiveBidGapCheck (3832157456843 / 1000000000000) ((767114545589 / 200000000000) - (3832157456843 / 1000000000000)) 36529452 := by
  decide +kernel

theorem Hybrid31Interval081_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((3832157456843 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((767114545589 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint080 Hybrid31RightEndpoint081 31 (3832157456843 / 1000000000000) (767114545589 / 200000000000) 36529452
    Hybrid31RightEndpoint080_geometry Hybrid31RightEndpoint080_hull_arithmetic
    Hybrid31RightEndpoint081_geometry Hybrid31RightEndpoint081_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval081_adaptive Hybrid31Interval081Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval081_left, Hybrid31Interval081_slope, Hybrid31Interval081_offset, Hybrid31Interval081_penalty]
    norm_num
  · rw [Hybrid31Interval081_right, Hybrid31Interval081_slope, Hybrid31Interval081_offset, Hybrid31Interval081_penalty]
    norm_num

end KMedian184
