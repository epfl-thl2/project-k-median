import KMedian184.Certificates.Hybrid4RightEndpoint008
import KMedian184.Certificates.Hybrid4RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval009_pieces : supportPiecesValid 4 Hybrid4Interval009Pieces := by
  decide +kernel

private theorem Hybrid4Interval009_left : Hybrid4RightEndpoint008.grossValueQ 4 (533292810347 / 200000000000) =
    (196367115451954174291584143 / 100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (533292810347 / 200000000000)
    1599878431041 625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval009_right : Hybrid4RightEndpoint009.grossValueQ 4 (2679865093269 / 1000000000000) =
    (1768883709441095308936550287 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2679865093269 / 1000000000000)
    8039595279807 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval009_slope : centerSupportSlope 4 4 Hybrid4Interval009Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval009Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval009Pieces Hybrid4Interval009_pieces]
  decide +kernel

private theorem Hybrid4Interval009_offset : centerSupportOffset 4 Hybrid4Interval009Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval009Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval009Pieces Hybrid4Interval009_pieces]
  decide +kernel

private theorem Hybrid4Interval009_penalty : windowTransportPenaltyQ 4 52748676 (533292810347 / 200000000000) (2679865093269 / 1000000000000) =
    (80083519536784889038089789 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval009_adaptive : AdaptiveBidGapCheck (533292810347 / 200000000000) ((2679865093269 / 1000000000000) - (533292810347 / 200000000000)) 52748676 := by
  decide +kernel

theorem Hybrid4Interval009_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((533292810347 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2679865093269 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint008 Hybrid4RightEndpoint009 4 (533292810347 / 200000000000) (2679865093269 / 1000000000000) 52748676
    Hybrid4RightEndpoint008_geometry Hybrid4RightEndpoint008_hull_arithmetic
    Hybrid4RightEndpoint009_geometry Hybrid4RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval009_adaptive Hybrid4Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval009_left, Hybrid4Interval009_slope, Hybrid4Interval009_offset, Hybrid4Interval009_penalty]
    norm_num
  · rw [Hybrid4Interval009_right, Hybrid4Interval009_slope, Hybrid4Interval009_offset, Hybrid4Interval009_penalty]
    norm_num

end KMedian184
