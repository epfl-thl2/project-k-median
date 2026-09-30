import KMedian184.Certificates.Hybrid32RightEndpoint074
import KMedian184.Certificates.Hybrid32RightEndpoint075
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval075Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval075_pieces : supportPiecesValid 32 Hybrid32Interval075Pieces := by
  decide +kernel

private theorem Hybrid32Interval075_left : Hybrid32RightEndpoint074.grossValueQ 32 (4021859968607 / 1000000000000) =
    (62886406804775645772376481 / 20000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (4021859968607 / 1000000000000)
    3021859968607 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval075_right : Hybrid32RightEndpoint075.grossValueQ 32 (127 / 31) =
    (1775578657347718206263 / 558000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (127 / 31)
    96 31 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval075_slope : centerSupportSlope 32 32 Hybrid32Interval075Pieces true = (66137757421 / 96000000000) := by
  change activeSupportSlope 32 Hybrid32Interval075Pieces = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval075Pieces Hybrid32Interval075_pieces]
  decide +kernel

private theorem Hybrid32Interval075_offset : centerSupportOffset 32 Hybrid32Interval075Pieces true = (131818039472936100907 / 90000000000000000000) := by
  change activeSupportSlope 32 Hybrid32Interval075Pieces + activeSupportOffset 32 Hybrid32Interval075Pieces = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval075Pieces Hybrid32Interval075_pieces,
    activeSupportOffset_integer 32 Hybrid32Interval075Pieces Hybrid32Interval075_pieces]
  decide +kernel

private theorem Hybrid32Interval075_penalty : windowTransportPenaltyQ 32 35991825 (4021859968607 / 1000000000000) (127 / 31) =
    (267533707550224731391621461 / 99200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval075_adaptive : AdaptiveBidGapCheck (4021859968607 / 1000000000000) ((127 / 31) - (4021859968607 / 1000000000000)) 35991825 := by
  decide +kernel

theorem Hybrid32Interval075_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((4021859968607 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((127 / 31) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint074 Hybrid32RightEndpoint075 32 (4021859968607 / 1000000000000) (127 / 31) 35991825
    Hybrid32RightEndpoint074_geometry Hybrid32RightEndpoint074_hull_arithmetic
    Hybrid32RightEndpoint075_geometry Hybrid32RightEndpoint075_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval075_adaptive Hybrid32Interval075Pieces true ?_ ?_ hl hr
  · rw [Hybrid32Interval075_left, Hybrid32Interval075_slope, Hybrid32Interval075_offset, Hybrid32Interval075_penalty]
    norm_num
  · rw [Hybrid32Interval075_right, Hybrid32Interval075_slope, Hybrid32Interval075_offset, Hybrid32Interval075_penalty]
    norm_num

end KMedian184
