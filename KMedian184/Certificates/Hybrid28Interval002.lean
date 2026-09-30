import KMedian184.Certificates.Hybrid28Endpoint002
import KMedian184.Certificates.Hybrid28RightEndpoint002
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid28Interval002Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid28Interval002_pieces : supportPiecesValid 28 Hybrid28Interval002Pieces := by
  decide +kernel

private theorem Hybrid28Interval002_left : Hybrid28Endpoint002.grossValueQ 28 (2625947910839 / 1000000000000) =
    (8102278688007622175342149958099 / 3487500000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (2625947910839 / 1000000000000)
    7877843732517 3875000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval002_right : Hybrid28RightEndpoint002.grossValueQ 28 (1464667520237 / 500000000000) =
    (43677610925445426140697457 / 17437500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 28 (1464667520237 / 500000000000)
    4394002560711 1937500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid28Interval002_slope : centerSupportSlope 28 28 Hybrid28Interval002Pieces false = (58330789761 / 124000000000) := by
  change activeSupportSlope 28 Hybrid28Interval002Pieces / samplingThresholdQ 28 = _
  rw [activeSupportSlope_integer 28 Hybrid28Interval002Pieces Hybrid28Interval002_pieces]
  decide +kernel

private theorem Hybrid28Interval002_offset : centerSupportOffset 28 Hybrid28Interval002Pieces false = (6257383277496250003 / 9000000000000000000) := by
  change activeSupportOffset 28 Hybrid28Interval002Pieces = _
  rw [activeSupportOffset_integer 28 Hybrid28Interval002Pieces Hybrid28Interval002_pieces]
  decide +kernel

private theorem Hybrid28Interval002_penalty : windowTransportPenaltyQ 28 60925957 (2625947910839 / 1000000000000) (1464667520237 / 500000000000) =
    (34181228837397063504123649 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid28Interval002_adaptive : AdaptiveBidGapCheck (2625947910839 / 1000000000000) ((1464667520237 / 500000000000) - (2625947910839 / 1000000000000)) 60925957 := by
  decide +kernel

theorem Hybrid28Interval002_interval (h : Fin 121)
    (hL : 28 ≤ h.val) (hH : h.val ≤ 28) {a : ℝ}
    (hl : (((2625947910839 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1464667520237 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (28 : Fin 121) := by
    apply Fin.ext
    change h.val = 28
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid28Endpoint002 Hybrid28RightEndpoint002 28 (2625947910839 / 1000000000000) (1464667520237 / 500000000000) 60925957
    Hybrid28Endpoint002_geometry Hybrid28Endpoint002_hull_arithmetic
    Hybrid28RightEndpoint002_geometry Hybrid28RightEndpoint002_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid28Interval002_adaptive Hybrid28Interval002Pieces false ?_ ?_ hl hr
  · rw [Hybrid28Interval002_left, Hybrid28Interval002_slope, Hybrid28Interval002_offset, Hybrid28Interval002_penalty]
    norm_num
  · rw [Hybrid28Interval002_right, Hybrid28Interval002_slope, Hybrid28Interval002_offset, Hybrid28Interval002_penalty]
    norm_num

end KMedian184
