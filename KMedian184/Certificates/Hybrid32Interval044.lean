import KMedian184.Certificates.Hybrid32RightEndpoint043
import KMedian184.Certificates.Hybrid32RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval044_pieces : supportPiecesValid 32 Hybrid32Interval044Pieces := by
  decide +kernel

private theorem Hybrid32Interval044_left : Hybrid32RightEndpoint043.grossValueQ 32 (355 / 96) =
    (8577754170198496517101 / 2880000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (355 / 96)
    355 128 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval044_right : Hybrid32RightEndpoint044.grossValueQ 32 (924950370043 / 250000000000) =
    (476697033817271296230117 / 160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (924950370043 / 250000000000)
    2774851110129 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval044_slope : centerSupportSlope 32 32 Hybrid32Interval044Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval044Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval044Pieces Hybrid32Interval044_pieces]
  decide +kernel

private theorem Hybrid32Interval044_offset : centerSupportOffset 32 Hybrid32Interval044Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval044Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval044Pieces Hybrid32Interval044_pieces]
  decide +kernel

private theorem Hybrid32Interval044_penalty : windowTransportPenaltyQ 32 37827938 (355 / 96) (924950370043 / 250000000000) =
    (2139444304165294216586179 / 30000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval044_adaptive : AdaptiveBidGapCheck (355 / 96) ((924950370043 / 250000000000) - (355 / 96)) 37827938 := by
  decide +kernel

theorem Hybrid32Interval044_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((355 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((924950370043 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint043 Hybrid32RightEndpoint044 32 (355 / 96) (924950370043 / 250000000000) 37827938
    Hybrid32RightEndpoint043_geometry Hybrid32RightEndpoint043_hull_arithmetic
    Hybrid32RightEndpoint044_geometry Hybrid32RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval044_adaptive Hybrid32Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval044_left, Hybrid32Interval044_slope, Hybrid32Interval044_offset, Hybrid32Interval044_penalty]
    norm_num
  · rw [Hybrid32Interval044_right, Hybrid32Interval044_slope, Hybrid32Interval044_offset, Hybrid32Interval044_penalty]
    norm_num

end KMedian184
