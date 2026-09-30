import KMedian184.Certificates.Hybrid32RightEndpoint070
import KMedian184.Certificates.Hybrid32RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval071_pieces : supportPiecesValid 32 Hybrid32Interval071Pieces := by
  decide +kernel

private theorem Hybrid32Interval071_left : Hybrid32RightEndpoint070.grossValueQ 32 (786031466003 / 200000000000) =
    (2230505799986153094821651903 / 720000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (786031466003 / 200000000000)
    2358094398009 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval071_right : Hybrid32RightEndpoint071.grossValueQ 32 (157800909917 / 40000000000) =
    (447186769812624294124524677 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (157800909917 / 40000000000)
    473402729751 160000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval071_slope : centerSupportSlope 32 32 Hybrid32Interval071Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval071Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval071Pieces Hybrid32Interval071_pieces]
  decide +kernel

private theorem Hybrid32Interval071_offset : centerSupportOffset 32 Hybrid32Interval071Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval071Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval071Pieces Hybrid32Interval071_pieces]
  decide +kernel

private theorem Hybrid32Interval071_penalty : windowTransportPenaltyQ 32 35812839 (786031466003 / 200000000000) (157800909917 / 40000000000) =
    (4259950346774720489664171 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval071_adaptive : AdaptiveBidGapCheck (786031466003 / 200000000000) ((157800909917 / 40000000000) - (786031466003 / 200000000000)) 35812839 := by
  decide +kernel

theorem Hybrid32Interval071_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((786031466003 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((157800909917 / 40000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint070 Hybrid32RightEndpoint071 32 (786031466003 / 200000000000) (157800909917 / 40000000000) 35812839
    Hybrid32RightEndpoint070_geometry Hybrid32RightEndpoint070_hull_arithmetic
    Hybrid32RightEndpoint071_geometry Hybrid32RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval071_adaptive Hybrid32Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval071_left, Hybrid32Interval071_slope, Hybrid32Interval071_offset, Hybrid32Interval071_penalty]
    norm_num
  · rw [Hybrid32Interval071_right, Hybrid32Interval071_slope, Hybrid32Interval071_offset, Hybrid32Interval071_penalty]
    norm_num

end KMedian184
