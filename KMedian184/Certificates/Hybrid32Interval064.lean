import KMedian184.Certificates.Hybrid32RightEndpoint063
import KMedian184.Certificates.Hybrid32RightEndpoint064
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval064Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval064_pieces : supportPiecesValid 32 Hybrid32Interval064Pieces := by
  decide +kernel

private theorem Hybrid32Interval064_left : Hybrid32RightEndpoint063.grossValueQ 32 (1924524824143 / 500000000000) =
    (73346652667651699033620917 / 24000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1924524824143 / 500000000000)
    5773574472429 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval064_right : Hybrid32RightEndpoint064.grossValueQ 32 (771967900569 / 200000000000) =
    (440889123195576337952521589 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (771967900569 / 200000000000)
    2315903701707 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval064_slope : centerSupportSlope 32 32 Hybrid32Interval064Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval064Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval064Pieces Hybrid32Interval064_pieces]
  decide +kernel

private theorem Hybrid32Interval064_offset : centerSupportOffset 32 Hybrid32Interval064Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval064Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval064Pieces Hybrid32Interval064_pieces]
  decide +kernel

private theorem Hybrid32Interval064_penalty : windowTransportPenaltyQ 32 36496889 (1924524824143 / 500000000000) (771967900569 / 200000000000) =
    (31510848753018569193202229 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval064_adaptive : AdaptiveBidGapCheck (1924524824143 / 500000000000) ((771967900569 / 200000000000) - (1924524824143 / 500000000000)) 36496889 := by
  decide +kernel

theorem Hybrid32Interval064_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1924524824143 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((771967900569 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint063 Hybrid32RightEndpoint064 32 (1924524824143 / 500000000000) (771967900569 / 200000000000) 36496889
    Hybrid32RightEndpoint063_geometry Hybrid32RightEndpoint063_hull_arithmetic
    Hybrid32RightEndpoint064_geometry Hybrid32RightEndpoint064_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval064_adaptive Hybrid32Interval064Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval064_left, Hybrid32Interval064_slope, Hybrid32Interval064_offset, Hybrid32Interval064_penalty]
    norm_num
  · rw [Hybrid32Interval064_right, Hybrid32Interval064_slope, Hybrid32Interval064_offset, Hybrid32Interval064_penalty]
    norm_num

end KMedian184
