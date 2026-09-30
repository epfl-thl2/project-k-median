import KMedian184.Certificates.Hybrid15RightEndpoint008
import KMedian184.Certificates.Hybrid15RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid15Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid15Interval009_pieces : supportPiecesValid 15 Hybrid15Interval009Pieces := by
  decide +kernel

private theorem Hybrid15Interval009_left : Hybrid15RightEndpoint008.grossValueQ 15 (48708467491 / 15625000000) =
    (13020746878426183395957346313 / 5550000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (48708467491 / 15625000000)
    48708467491 18066406250 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval009_right : Hybrid15RightEndpoint009.grossValueQ 15 (1576356345577 / 500000000000) =
    (1962164219234288776557487921 / 832500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 15 (1576356345577 / 500000000000)
    1576356345577 578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid15Interval009_slope : centerSupportSlope 15 15 Hybrid15Interval009Pieces false = (8163085369 / 27750000000) := by
  change activeSupportSlope 15 Hybrid15Interval009Pieces / samplingThresholdQ 15 = _
  rw [activeSupportSlope_integer 15 Hybrid15Interval009Pieces Hybrid15Interval009_pieces]
  decide +kernel

private theorem Hybrid15Interval009_offset : centerSupportOffset 15 Hybrid15Interval009Pieces false = (30837377141520089023 / 75000000000000000000) := by
  change activeSupportOffset 15 Hybrid15Interval009Pieces = _
  rw [activeSupportOffset_integer 15 Hybrid15Interval009Pieces Hybrid15Interval009_pieces]
  decide +kernel

private theorem Hybrid15Interval009_penalty : windowTransportPenaltyQ 15 45589278 (48708467491 / 15625000000) (1576356345577 / 500000000000) =
    (27494334606153771058748871 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid15Interval009_adaptive : AdaptiveBidGapCheck (48708467491 / 15625000000) ((1576356345577 / 500000000000) - (48708467491 / 15625000000)) 45589278 := by
  decide +kernel

theorem Hybrid15Interval009_interval (h : Fin 121)
    (hL : 15 ≤ h.val) (hH : h.val ≤ 15) {a : ℝ}
    (hl : (((48708467491 / 15625000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1576356345577 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (15 : Fin 121) := by
    apply Fin.ext
    change h.val = 15
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid15RightEndpoint008 Hybrid15RightEndpoint009 15 (48708467491 / 15625000000) (1576356345577 / 500000000000) 45589278
    Hybrid15RightEndpoint008_geometry Hybrid15RightEndpoint008_hull_arithmetic
    Hybrid15RightEndpoint009_geometry Hybrid15RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid15Interval009_adaptive Hybrid15Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid15Interval009_left, Hybrid15Interval009_slope, Hybrid15Interval009_offset, Hybrid15Interval009_penalty]
    norm_num
  · rw [Hybrid15Interval009_right, Hybrid15Interval009_slope, Hybrid15Interval009_offset, Hybrid15Interval009_penalty]
    norm_num

end KMedian184
