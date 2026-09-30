import KMedian184.Certificates.Hybrid31RightEndpoint081
import KMedian184.Certificates.Hybrid31RightEndpoint082
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval082Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval082_pieces : supportPiecesValid 31 Hybrid31Interval082Pieces := by
  decide +kernel

private theorem Hybrid31Interval082_left : Hybrid31RightEndpoint081.grossValueQ 31 (767114545589 / 200000000000) =
    (17293814852850154836624564671 / 5715000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (767114545589 / 200000000000)
    2301343636767 793750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval082_right : Hybrid31RightEndpoint082.grossValueQ 31 (3838991054973 / 1000000000000) =
    (19226234180686937446826600373 / 6350000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3838991054973 / 1000000000000)
    11516973164919 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval082_slope : centerSupportSlope 31 31 Hybrid31Interval082Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval082Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval082Pieces Hybrid31Interval082_pieces]
  decide +kernel

private theorem Hybrid31Interval082_offset : centerSupportOffset 31 Hybrid31Interval082Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval082Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval082Pieces Hybrid31Interval082_pieces]
  decide +kernel

private theorem Hybrid31Interval082_penalty : windowTransportPenaltyQ 31 36496978 (767114545589 / 200000000000) (3838991054973 / 1000000000000) =
    (6478689179094913874754913 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval082_adaptive : AdaptiveBidGapCheck (767114545589 / 200000000000) ((3838991054973 / 1000000000000) - (767114545589 / 200000000000)) 36496978 := by
  decide +kernel

theorem Hybrid31Interval082_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((767114545589 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3838991054973 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint081 Hybrid31RightEndpoint082 31 (767114545589 / 200000000000) (3838991054973 / 1000000000000) 36496978
    Hybrid31RightEndpoint081_geometry Hybrid31RightEndpoint081_hull_arithmetic
    Hybrid31RightEndpoint082_geometry Hybrid31RightEndpoint082_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval082_adaptive Hybrid31Interval082Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval082_left, Hybrid31Interval082_slope, Hybrid31Interval082_offset, Hybrid31Interval082_penalty]
    norm_num
  · rw [Hybrid31Interval082_right, Hybrid31Interval082_slope, Hybrid31Interval082_offset, Hybrid31Interval082_penalty]
    norm_num

end KMedian184
