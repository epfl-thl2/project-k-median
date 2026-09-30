import KMedian184.Certificates.Hybrid32RightEndpoint009
import KMedian184.Certificates.Hybrid32RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval010_pieces : supportPiecesValid 32 Hybrid32Interval010Pieces := by
  decide +kernel

private theorem Hybrid32Interval010_left : Hybrid32RightEndpoint009.grossValueQ 32 (1751065204007 / 500000000000) =
    (345201025247205441564464573 / 120000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1751065204007 / 500000000000)
    5253195612021 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval010_right : Hybrid32RightEndpoint010.grossValueQ 32 (3514864161309 / 1000000000000) =
    (138401441168207771646759359 / 48000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3514864161309 / 1000000000000)
    10544592483927 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval010_slope : centerSupportSlope 32 32 Hybrid32Interval010Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval010Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval010Pieces Hybrid32Interval010_pieces]
  decide +kernel

private theorem Hybrid32Interval010_offset : centerSupportOffset 32 Hybrid32Interval010Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval010Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval010Pieces Hybrid32Interval010_pieces]
  decide +kernel

private theorem Hybrid32Interval010_penalty : windowTransportPenaltyQ 32 40149263 (1751065204007 / 500000000000) (3514864161309 / 1000000000000) =
    (8181871765984209064668743 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval010_adaptive : AdaptiveBidGapCheck (1751065204007 / 500000000000) ((3514864161309 / 1000000000000) - (1751065204007 / 500000000000)) 40149263 := by
  decide +kernel

theorem Hybrid32Interval010_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1751065204007 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3514864161309 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint009 Hybrid32RightEndpoint010 32 (1751065204007 / 500000000000) (3514864161309 / 1000000000000) 40149263
    Hybrid32RightEndpoint009_geometry Hybrid32RightEndpoint009_hull_arithmetic
    Hybrid32RightEndpoint010_geometry Hybrid32RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval010_adaptive Hybrid32Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval010_left, Hybrid32Interval010_slope, Hybrid32Interval010_offset, Hybrid32Interval010_penalty]
    norm_num
  · rw [Hybrid32Interval010_right, Hybrid32Interval010_slope, Hybrid32Interval010_offset, Hybrid32Interval010_penalty]
    norm_num

end KMedian184
