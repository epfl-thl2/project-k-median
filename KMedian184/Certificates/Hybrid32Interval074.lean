import KMedian184.Certificates.Hybrid32RightEndpoint073
import KMedian184.Certificates.Hybrid32RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval074_pieces : supportPiecesValid 32 Hybrid32Interval074Pieces := by
  decide +kernel

private theorem Hybrid32Interval074_left : Hybrid32RightEndpoint073.grossValueQ 32 (3988835907219 / 1000000000000) =
    (450374533965965017910317931 / 144000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (3988835907219 / 1000000000000)
    11966507721657 4000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval074_right : Hybrid32RightEndpoint074.grossValueQ 32 (4021859968607 / 1000000000000) =
    (62886406804775645772376481 / 20000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (4021859968607 / 1000000000000)
    3021859968607 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval074_slope : centerSupportSlope 32 32 Hybrid32Interval074Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval074Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval074Pieces Hybrid32Interval074_pieces]
  decide +kernel

private theorem Hybrid32Interval074_offset : centerSupportOffset 32 Hybrid32Interval074Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval074Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval074Pieces Hybrid32Interval074_pieces]
  decide +kernel

private theorem Hybrid32Interval074_penalty : windowTransportPenaltyQ 32 35589554 (3988835907219 / 1000000000000) (4021859968607 / 1000000000000) =
    (11755786909408970998370801 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval074_adaptive : AdaptiveBidGapCheck (3988835907219 / 1000000000000) ((4021859968607 / 1000000000000) - (3988835907219 / 1000000000000)) 35589554 := by
  decide +kernel

theorem Hybrid32Interval074_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((3988835907219 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4021859968607 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint073 Hybrid32RightEndpoint074 32 (3988835907219 / 1000000000000) (4021859968607 / 1000000000000) 35589554
    Hybrid32RightEndpoint073_geometry Hybrid32RightEndpoint073_hull_arithmetic
    Hybrid32RightEndpoint074_geometry Hybrid32RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval074_adaptive Hybrid32Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval074_left, Hybrid32Interval074_slope, Hybrid32Interval074_offset, Hybrid32Interval074_penalty]
    norm_num
  · rw [Hybrid32Interval074_right, Hybrid32Interval074_slope, Hybrid32Interval074_offset, Hybrid32Interval074_penalty]
    norm_num

end KMedian184
