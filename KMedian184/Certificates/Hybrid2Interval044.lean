import KMedian184.Certificates.Hybrid2RightEndpoint043
import KMedian184.Certificates.Hybrid2RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval044_pieces : supportPiecesValid 2 Hybrid2Interval044Pieces := by
  decide +kernel

private theorem Hybrid2Interval044_left : Hybrid2RightEndpoint043.grossValueQ 2 (2929586113813 / 1000000000000) =
    (603652756163618429273298241 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2929586113813 / 1000000000000)
    8788758341439 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval044_right : Hybrid2RightEndpoint044.grossValueQ 2 (1477567982093 / 500000000000) =
    (86254105821868755249133099 / 45000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1477567982093 / 500000000000)
    633243420897 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval044_slope : centerSupportSlope 2 2 Hybrid2Interval044Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval044Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval044Pieces Hybrid2Interval044_pieces]
  decide +kernel

private theorem Hybrid2Interval044_offset : centerSupportOffset 2 Hybrid2Interval044Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval044Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval044Pieces Hybrid2Interval044_pieces]
  decide +kernel

private theorem Hybrid2Interval044_penalty : windowTransportPenaltyQ 2 48287544 (2929586113813 / 1000000000000) (1477567982093 / 500000000000) =
    (146868139447258842652292667 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval044_adaptive : AdaptiveBidGapCheck (2929586113813 / 1000000000000) ((1477567982093 / 500000000000) - (2929586113813 / 1000000000000)) 48287544 := by
  decide +kernel

theorem Hybrid2Interval044_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2929586113813 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1477567982093 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint043 Hybrid2RightEndpoint044 2 (2929586113813 / 1000000000000) (1477567982093 / 500000000000) 48287544
    Hybrid2RightEndpoint043_geometry Hybrid2RightEndpoint043_hull_arithmetic
    Hybrid2RightEndpoint044_geometry Hybrid2RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval044_adaptive Hybrid2Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval044_left, Hybrid2Interval044_slope, Hybrid2Interval044_offset, Hybrid2Interval044_penalty]
    norm_num
  · rw [Hybrid2Interval044_right, Hybrid2Interval044_slope, Hybrid2Interval044_offset, Hybrid2Interval044_penalty]
    norm_num

end KMedian184
