import KMedian184.Certificates.Hybrid28RightEndpoint043
import KMedian184.Certificates.Hybrid28RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval044_pieces : supportPiecesValid 28 Hybrid28Interval044Pieces := by
  decide +kernel

private theorem Hybrid28Interval044_left : Hybrid28RightEndpoint043.grossValueQ 28 (3564646727229 / 1000000000000) =
    (31525232551827172810829279 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3564646727229 / 1000000000000)
    10693940181687 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval044_right : Hybrid28RightEndpoint044.grossValueQ 28 (1784315513889 / 500000000000) =
    (31546223983747790489788399 / 11160000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1784315513889 / 500000000000)
    5352946541667 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval044_slope : centerSupportSlope 28 28 Hybrid28Interval044Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval044Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval044Pieces Hybrid28Interval044_pieces]
  decide +kernel

private theorem Hybrid28Interval044_offset : centerSupportOffset 28 Hybrid28Interval044Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval044Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval044Pieces Hybrid28Interval044_pieces]
  decide +kernel

private theorem Hybrid28Interval044_penalty : windowTransportPenaltyQ 28 39281467 (3564646727229 / 1000000000000) (1784315513889 / 500000000000) =
    (1447098033088418851127853 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval044_adaptive : AdaptiveBidGapCheck (3564646727229 / 1000000000000) ((1784315513889 / 500000000000) - (3564646727229 / 1000000000000)) 39281467 := by
  decide +kernel

theorem Hybrid28Interval044_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((3564646727229 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1784315513889 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint043 Hybrid28RightEndpoint044 28 (3564646727229 / 1000000000000) (1784315513889 / 500000000000) 39281467
    Hybrid28RightEndpoint043_geometry Hybrid28RightEndpoint043_hull_arithmetic
    Hybrid28RightEndpoint044_geometry Hybrid28RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval044_adaptive Hybrid28Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval044_left, Hybrid28Interval044_slope, Hybrid28Interval044_offset, Hybrid28Interval044_penalty]
    norm_num
  · rw [Hybrid28Interval044_right, Hybrid28Interval044_slope, Hybrid28Interval044_offset, Hybrid28Interval044_penalty]
    norm_num

end KMedian184
