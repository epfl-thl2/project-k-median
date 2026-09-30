import KMedian184.Certificates.Hybrid32RightEndpoint071
import KMedian184.Certificates.Hybrid32RightEndpoint072
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval072Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval072_pieces : supportPiecesValid 32 Hybrid32Interval072Pieces := by
  decide +kernel

private theorem Hybrid32Interval072_left : Hybrid32RightEndpoint071.grossValueQ 32 (157800909917 / 40000000000) =
    (447186769812624294124524677 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (157800909917 / 40000000000)
    473402729751 160000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval072_right : Hybrid32RightEndpoint072.grossValueQ 32 (990972106663 / 250000000000) =
    (140174813004826611400082789 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (990972106663 / 250000000000)
    2972916319989 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval072_slope : centerSupportSlope 32 32 Hybrid32Interval072Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval072Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval072Pieces Hybrid32Interval072_pieces]
  decide +kernel

private theorem Hybrid32Interval072_offset : centerSupportOffset 32 Hybrid32Interval072Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval072Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval072Pieces Hybrid32Interval072_pieces]
  decide +kernel

private theorem Hybrid32Interval072_penalty : windowTransportPenaltyQ 32 35745504 (157800909917 / 40000000000) (990972106663 / 250000000000) =
    (1686291087512701452733251 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval072_adaptive : AdaptiveBidGapCheck (157800909917 / 40000000000) ((990972106663 / 250000000000) - (157800909917 / 40000000000)) 35745504 := by
  decide +kernel

theorem Hybrid32Interval072_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((157800909917 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((990972106663 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint071 Hybrid32RightEndpoint072 32 (157800909917 / 40000000000) (990972106663 / 250000000000) 35745504
    Hybrid32RightEndpoint071_geometry Hybrid32RightEndpoint071_hull_arithmetic
    Hybrid32RightEndpoint072_geometry Hybrid32RightEndpoint072_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval072_adaptive Hybrid32Interval072Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval072_left, Hybrid32Interval072_slope, Hybrid32Interval072_offset, Hybrid32Interval072_penalty]
    norm_num
  · rw [Hybrid32Interval072_right, Hybrid32Interval072_slope, Hybrid32Interval072_offset, Hybrid32Interval072_penalty]
    norm_num

end KMedian184
