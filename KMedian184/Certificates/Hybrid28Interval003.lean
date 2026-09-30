import KMedian184.Certificates.Hybrid28RightEndpoint002
import KMedian184.Certificates.Hybrid28RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval003_pieces : supportPiecesValid 28 Hybrid28Interval003Pieces := by
  decide +kernel

private theorem Hybrid28Interval003_left : Hybrid28RightEndpoint002.grossValueQ 28 (1464667520237 / 500000000000) =
    (43677610925445426140697457 / 17437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1464667520237 / 500000000000)
    4394002560711 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval003_right : Hybrid28RightEndpoint003.grossValueQ 28 (3101971605461 / 1000000000000) =
    (40254722794088934175152249 / 15500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (3101971605461 / 1000000000000)
    9305914816383 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval003_slope : centerSupportSlope 28 28 Hybrid28Interval003Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval003Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval003Pieces Hybrid28Interval003_pieces]
  decide +kernel

private theorem Hybrid28Interval003_offset : centerSupportOffset 28 Hybrid28Interval003Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval003Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval003Pieces Hybrid28Interval003_pieces]
  decide +kernel

private theorem Hybrid28Interval003_penalty : windowTransportPenaltyQ 28 51639737 (1464667520237 / 500000000000) (3101971605461 / 1000000000000) =
    (82428039645006708122120129 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval003_adaptive : AdaptiveBidGapCheck (1464667520237 / 500000000000) ((3101971605461 / 1000000000000) - (1464667520237 / 500000000000)) 51639737 := by
  decide +kernel

theorem Hybrid28Interval003_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((1464667520237 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3101971605461 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28RightEndpoint002 Hybrid28RightEndpoint003 28 (1464667520237 / 500000000000) (3101971605461 / 1000000000000) 51639737
    Hybrid28RightEndpoint002_geometry Hybrid28RightEndpoint002_hull_arithmetic
    Hybrid28RightEndpoint003_geometry Hybrid28RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval003_adaptive Hybrid28Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval003_left, Hybrid28Interval003_slope, Hybrid28Interval003_offset, Hybrid28Interval003_penalty]
    norm_num
  · rw [Hybrid28Interval003_right, Hybrid28Interval003_slope, Hybrid28Interval003_offset, Hybrid28Interval003_penalty]
    norm_num

end KMedian184
