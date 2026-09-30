import KMedian184.Certificates.Hybrid32RightEndpoint008
import KMedian184.Certificates.Hybrid32RightEndpoint009
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval009Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval009_pieces : supportPiecesValid 32 Hybrid32Interval009Pieces := by
  decide +kernel

private theorem Hybrid32Interval009_left : Hybrid32RightEndpoint008.grossValueQ 32 (3486779067719 / 1000000000000) =
    (82616032180859083553297131 / 28800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3486779067719 / 1000000000000)
    10460337203157 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval009_right : Hybrid32RightEndpoint009.grossValueQ 32 (1751065204007 / 500000000000) =
    (345201025247205441564464573 / 120000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1751065204007 / 500000000000)
    5253195612021 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval009_slope : centerSupportSlope 32 32 Hybrid32Interval009Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval009Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval009Pieces Hybrid32Interval009_pieces]
  decide +kernel

private theorem Hybrid32Interval009_offset : centerSupportOffset 32 Hybrid32Interval009Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval009Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval009Pieces Hybrid32Interval009_pieces]
  decide +kernel

private theorem Hybrid32Interval009_penalty : windowTransportPenaltyQ 32 40376087 (3486779067719 / 1000000000000) (1751065204007 / 500000000000) =
    (9919486388273590899812807 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval009_adaptive : AdaptiveBidGapCheck (3486779067719 / 1000000000000) ((1751065204007 / 500000000000) - (3486779067719 / 1000000000000)) 40376087 := by
  decide +kernel

theorem Hybrid32Interval009_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3486779067719 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1751065204007 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint008 Hybrid32RightEndpoint009 32 (3486779067719 / 1000000000000) (1751065204007 / 500000000000) 40376087
    Hybrid32RightEndpoint008_geometry Hybrid32RightEndpoint008_hull_arithmetic
    Hybrid32RightEndpoint009_geometry Hybrid32RightEndpoint009_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval009_adaptive Hybrid32Interval009Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval009_left, Hybrid32Interval009_slope, Hybrid32Interval009_offset, Hybrid32Interval009_penalty]
    norm_num
  · rw [Hybrid32Interval009_right, Hybrid32Interval009_slope, Hybrid32Interval009_offset, Hybrid32Interval009_penalty]
    norm_num

end KMedian184
