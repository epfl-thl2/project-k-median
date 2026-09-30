import KMedian184.Certificates.Hybrid32RightEndpoint072
import KMedian184.Certificates.Hybrid32RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval073_pieces : supportPiecesValid 32 Hybrid32Interval073Pieces := by
  decide +kernel

private theorem Hybrid32Interval073_left : Hybrid32RightEndpoint072.grossValueQ 32 (990972106663 / 250000000000) =
    (140174813004826611400082789 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (990972106663 / 250000000000)
    2972916319989 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval073_right : Hybrid32RightEndpoint073.grossValueQ 32 (3988835907219 / 1000000000000) =
    (450374533965965017910317931 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3988835907219 / 1000000000000)
    11966507721657 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval073_slope : centerSupportSlope 32 32 Hybrid32Interval073Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval073Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval073Pieces Hybrid32Interval073_pieces]
  decide +kernel

private theorem Hybrid32Interval073_offset : centerSupportOffset 32 Hybrid32Interval073Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval073Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval073Pieces Hybrid32Interval073_pieces]
  decide +kernel

private theorem Hybrid32Interval073_penalty : windowTransportPenaltyQ 32 35677683 (990972106663 / 250000000000) (3988835907219 / 1000000000000) =
    (71221644817132920370138719 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval073_adaptive : AdaptiveBidGapCheck (990972106663 / 250000000000) ((3988835907219 / 1000000000000) - (990972106663 / 250000000000)) 35677683 := by
  decide +kernel

theorem Hybrid32Interval073_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((990972106663 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3988835907219 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint072 Hybrid32RightEndpoint073 32 (990972106663 / 250000000000) (3988835907219 / 1000000000000) 35677683
    Hybrid32RightEndpoint072_geometry Hybrid32RightEndpoint072_hull_arithmetic
    Hybrid32RightEndpoint073_geometry Hybrid32RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval073_adaptive Hybrid32Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval073_left, Hybrid32Interval073_slope, Hybrid32Interval073_offset, Hybrid32Interval073_penalty]
    norm_num
  · rw [Hybrid32Interval073_right, Hybrid32Interval073_slope, Hybrid32Interval073_offset, Hybrid32Interval073_penalty]
    norm_num

end KMedian184
