import KMedian184.Certificates.Hybrid32RightEndpoint062
import KMedian184.Certificates.Hybrid32RightEndpoint063
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval063Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval063_pieces : supportPiecesValid 32 Hybrid32Interval063Pieces := by
  decide +kernel

private theorem Hybrid32Interval063_left : Hybrid32RightEndpoint062.grossValueQ 32 (1918544241479 / 500000000000) =
    (219591431890506985615644367 / 72000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1918544241479 / 500000000000)
    5755632724437 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval063_right : Hybrid32RightEndpoint063.grossValueQ 32 (1924524824143 / 500000000000) =
    (73346652667651699033620917 / 24000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (1924524824143 / 500000000000)
    5773574472429 2000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval063_slope : centerSupportSlope 32 32 Hybrid32Interval063Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval063Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval063Pieces Hybrid32Interval063_pieces]
  decide +kernel

private theorem Hybrid32Interval063_offset : centerSupportOffset 32 Hybrid32Interval063Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval063Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval063Pieces Hybrid32Interval063_pieces]
  decide +kernel

private theorem Hybrid32Interval063_penalty : windowTransportPenaltyQ 32 36631014 (1918544241479 / 500000000000) (1924524824143 / 500000000000) =
    (1095622946523317855976249 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval063_adaptive : AdaptiveBidGapCheck (1918544241479 / 500000000000) ((1924524824143 / 500000000000) - (1918544241479 / 500000000000)) 36631014 := by
  decide +kernel

theorem Hybrid32Interval063_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((1918544241479 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1924524824143 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint062 Hybrid32RightEndpoint063 32 (1918544241479 / 500000000000) (1924524824143 / 500000000000) 36631014
    Hybrid32RightEndpoint062_geometry Hybrid32RightEndpoint062_hull_arithmetic
    Hybrid32RightEndpoint063_geometry Hybrid32RightEndpoint063_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval063_adaptive Hybrid32Interval063Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval063_left, Hybrid32Interval063_slope, Hybrid32Interval063_offset, Hybrid32Interval063_penalty]
    norm_num
  · rw [Hybrid32Interval063_right, Hybrid32Interval063_slope, Hybrid32Interval063_offset, Hybrid32Interval063_penalty]
    norm_num

end KMedian184
