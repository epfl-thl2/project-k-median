import KMedian184.Certificates.Hybrid32RightEndpoint048
import KMedian184.Certificates.Hybrid32RightEndpoint049
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval049Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval049_pieces : supportPiecesValid 32 Hybrid32Interval049Pieces := by
  decide +kernel

private theorem Hybrid32Interval049_left : Hybrid32RightEndpoint048.grossValueQ 32 (715 / 192) =
    (17232672090636530862277 / 5760000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (715 / 192)
    715 256 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval049_right : Hybrid32RightEndpoint049.grossValueQ 32 (931857869837 / 250000000000) =
    (5388426042287788985520199 / 1800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (931857869837 / 250000000000)
    2795573609511 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval049_slope : centerSupportSlope 32 32 Hybrid32Interval049Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval049Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval049Pieces Hybrid32Interval049_pieces]
  decide +kernel

private theorem Hybrid32Interval049_offset : centerSupportOffset 32 Hybrid32Interval049Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval049Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval049Pieces Hybrid32Interval049_pieces]
  decide +kernel

private theorem Hybrid32Interval049_penalty : windowTransportPenaltyQ 32 37591846 (715 / 192) (931857869837 / 250000000000) =
    (3917749160836438794437887 / 30000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval049_adaptive : AdaptiveBidGapCheck (715 / 192) ((931857869837 / 250000000000) - (715 / 192)) 37591846 := by
  decide +kernel

theorem Hybrid32Interval049_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((715 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((931857869837 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint048 Hybrid32RightEndpoint049 32 (715 / 192) (931857869837 / 250000000000) 37591846
    Hybrid32RightEndpoint048_geometry Hybrid32RightEndpoint048_hull_arithmetic
    Hybrid32RightEndpoint049_geometry Hybrid32RightEndpoint049_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval049_adaptive Hybrid32Interval049Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval049_left, Hybrid32Interval049_slope, Hybrid32Interval049_offset, Hybrid32Interval049_penalty]
    norm_num
  · rw [Hybrid32Interval049_right, Hybrid32Interval049_slope, Hybrid32Interval049_offset, Hybrid32Interval049_penalty]
    norm_num

end KMedian184
