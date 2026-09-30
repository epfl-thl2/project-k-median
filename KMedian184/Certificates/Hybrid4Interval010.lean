import KMedian184.Certificates.Hybrid4RightEndpoint009
import KMedian184.Certificates.Hybrid4RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval010_pieces : supportPiecesValid 4 Hybrid4Interval010Pieces := by
  decide +kernel

private theorem Hybrid4Interval010_left : Hybrid4RightEndpoint009.grossValueQ 4 (2679865093269 / 1000000000000) =
    (1768883709441095308936550287 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2679865093269 / 1000000000000)
    8039595279807 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval010_right : Hybrid4RightEndpoint010.grossValueQ 4 (67249412351 / 25000000000) =
    (885037824539346675027098611 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (67249412351 / 25000000000)
    201748237053 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval010_slope : centerSupportSlope 4 4 Hybrid4Interval010Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval010Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval010Pieces Hybrid4Interval010_pieces]
  decide +kernel

private theorem Hybrid4Interval010_offset : centerSupportOffset 4 Hybrid4Interval010Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval010Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval010Pieces Hybrid4Interval010_pieces]
  decide +kernel

private theorem Hybrid4Interval010_penalty : windowTransportPenaltyQ 4 52403048 (2679865093269 / 1000000000000) (67249412351 / 25000000000) =
    (60028972186753999868554293 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval010_adaptive : AdaptiveBidGapCheck (2679865093269 / 1000000000000) ((67249412351 / 25000000000) - (2679865093269 / 1000000000000)) 52403048 := by
  decide +kernel

theorem Hybrid4Interval010_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((2679865093269 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((67249412351 / 25000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint009 Hybrid4RightEndpoint010 4 (2679865093269 / 1000000000000) (67249412351 / 25000000000) 52403048
    Hybrid4RightEndpoint009_geometry Hybrid4RightEndpoint009_hull_arithmetic
    Hybrid4RightEndpoint010_geometry Hybrid4RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval010_adaptive Hybrid4Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval010_left, Hybrid4Interval010_slope, Hybrid4Interval010_offset, Hybrid4Interval010_penalty]
    norm_num
  · rw [Hybrid4Interval010_right, Hybrid4Interval010_slope, Hybrid4Interval010_offset, Hybrid4Interval010_penalty]
    norm_num

end KMedian184
