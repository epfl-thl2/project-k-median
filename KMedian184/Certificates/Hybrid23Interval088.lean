import KMedian184.Certificates.Hybrid23RightEndpoint087
import KMedian184.Certificates.Hybrid23RightEndpoint088
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid23Interval088Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid23Interval088_pieces : supportPiecesValid 23 Hybrid23Interval088Pieces := by
  decide +kernel

private theorem Hybrid23Interval088_left : Hybrid23RightEndpoint087.grossValueQ 23 (7007 / 1920) =
    (41921448292045913981031719171 / 15300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (7007 / 1920)
    1001 340 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval088_right : Hybrid23RightEndpoint088.grossValueQ 23 (3652555557481 / 1000000000000) =
    (13980161177082039573360260671 / 5100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 23 (3652555557481 / 1000000000000)
    10957666672443 3718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid23Interval088_slope : centerSupportSlope 23 23 Hybrid23Interval088Pieces false = (6924827033 / 17000000000) := by
  change activeSupportSlope 23 Hybrid23Interval088Pieces / samplingThresholdQ 23 = _
  rw [activeSupportSlope_integer 23 Hybrid23Interval088Pieces Hybrid23Interval088_pieces]
  decide +kernel

private theorem Hybrid23Interval088_offset : centerSupportOffset 23 Hybrid23Interval088Pieces false = (29495730213196590707 / 50000000000000000000) := by
  change activeSupportOffset 23 Hybrid23Interval088Pieces = _
  rw [activeSupportOffset_integer 23 Hybrid23Interval088Pieces Hybrid23Interval088_pieces]
  decide +kernel

private theorem Hybrid23Interval088_penalty : windowTransportPenaltyQ 23 38351778 (7007 / 1920) (3652555557481 / 1000000000000) =
    (32078898954352190925442699 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid23Interval088_adaptive : AdaptiveBidGapCheck (7007 / 1920) ((3652555557481 / 1000000000000) - (7007 / 1920)) 38351778 := by
  decide +kernel

theorem Hybrid23Interval088_interval (h : Fin 121)
    (hL : 23 ≤ h.val) (hH : h.val ≤ 23) {a : ℝ}
    (hl : (((7007 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3652555557481 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (23 : Fin 121) := by
    apply Fin.ext
    change h.val = 23
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid23RightEndpoint087 Hybrid23RightEndpoint088 23 (7007 / 1920) (3652555557481 / 1000000000000) 38351778
    Hybrid23RightEndpoint087_geometry Hybrid23RightEndpoint087_hull_arithmetic
    Hybrid23RightEndpoint088_geometry Hybrid23RightEndpoint088_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid23Interval088_adaptive Hybrid23Interval088Pieces false ?_ ?_ hl hr
  · rw [Hybrid23Interval088_left, Hybrid23Interval088_slope, Hybrid23Interval088_offset, Hybrid23Interval088_penalty]
    norm_num
  · rw [Hybrid23Interval088_right, Hybrid23Interval088_slope, Hybrid23Interval088_offset, Hybrid23Interval088_penalty]
    norm_num

end KMedian184
