import KMedian184.Certificates.Hybrid20RightEndpoint008
import KMedian184.Certificates.Hybrid20RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval009_pieces : supportPiecesValid 20 Hybrid20Interval009Pieces := by
  decide +kernel

private theorem Hybrid20Interval009_left : Hybrid20RightEndpoint008.grossValueQ 20 (3159975257283 / 1000000000000) =
    (64624091143914095964867369299 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3159975257283 / 1000000000000)
    9479925771849 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval009_right : Hybrid20RightEndpoint009.grossValueQ 20 (637581313217 / 200000000000) =
    (32447081572160778043393177277 / 13050000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (637581313217 / 200000000000)
    1912743939651 725000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval009_slope : centerSupportSlope 20 20 Hybrid20Interval009Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval009Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval009Pieces Hybrid20Interval009_pieces]
  decide +kernel

private theorem Hybrid20Interval009_offset : centerSupportOffset 20 Hybrid20Interval009Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval009Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval009Pieces Hybrid20Interval009_pieces]
  decide +kernel

private theorem Hybrid20Interval009_penalty : windowTransportPenaltyQ 20 44817222 (3159975257283 / 1000000000000) (637581313217 / 200000000000) =
    (186044960963569188885083781 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval009_adaptive : AdaptiveBidGapCheck (3159975257283 / 1000000000000) ((637581313217 / 200000000000) - (3159975257283 / 1000000000000)) 44817222 := by
  decide +kernel

theorem Hybrid20Interval009_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3159975257283 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((637581313217 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint008 Hybrid20RightEndpoint009 20 (3159975257283 / 1000000000000) (637581313217 / 200000000000) 44817222
    Hybrid20RightEndpoint008_geometry Hybrid20RightEndpoint008_hull_arithmetic
    Hybrid20RightEndpoint009_geometry Hybrid20RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval009_adaptive Hybrid20Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval009_left, Hybrid20Interval009_slope, Hybrid20Interval009_offset, Hybrid20Interval009_penalty]
    norm_num
  · rw [Hybrid20Interval009_right, Hybrid20Interval009_slope, Hybrid20Interval009_offset, Hybrid20Interval009_penalty]
    norm_num

end KMedian184
