import KMedian184.Certificates.Hybrid0RightEndpoint047
import KMedian184.Certificates.Hybrid0RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval048Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval048_pieces : supportPiecesValid 0 Hybrid0Interval048Pieces := by
  decide +kernel

private theorem Hybrid0Interval048_left : Hybrid0RightEndpoint047.grossValueQ 0 (111044849311 / 40000000000) =
    (207335255567261932339 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (111044849311 / 40000000000)
    111044849311 40000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval048_right : Hybrid0RightEndpoint048.grossValueQ 0 (2779848574779 / 1000000000000) =
    (414656481984176045921 / 225000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (2779848574779 / 1000000000000)
    2779848574779 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval048_slope : centerSupportSlope 0 0 Hybrid0Interval048Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval048Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval048Pieces Hybrid0Interval048_pieces]
  decide +kernel

private theorem Hybrid0Interval048_offset : centerSupportOffset 0 Hybrid0Interval048Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval048Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval048Pieces Hybrid0Interval048_pieces]
  decide +kernel

private theorem Hybrid0Interval048_penalty : windowTransportPenaltyQ 0 50432747 (111044849311 / 40000000000) (2779848574779 / 1000000000000) =
    (46995024067551247 / 100000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval048_adaptive : AdaptiveBidGapCheck (111044849311 / 40000000000) ((2779848574779 / 1000000000000) - (111044849311 / 40000000000)) 50432747 := by
  decide +kernel

theorem Hybrid0Interval048_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((111044849311 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2779848574779 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint047 Hybrid0RightEndpoint048 0 (111044849311 / 40000000000) (2779848574779 / 1000000000000) 50432747
    Hybrid0RightEndpoint047_geometry Hybrid0RightEndpoint047_hull_arithmetic
    Hybrid0RightEndpoint048_geometry Hybrid0RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval048_adaptive Hybrid0Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval048_left, Hybrid0Interval048_slope, Hybrid0Interval048_offset, Hybrid0Interval048_penalty]
    norm_num
  · rw [Hybrid0Interval048_right, Hybrid0Interval048_slope, Hybrid0Interval048_offset, Hybrid0Interval048_penalty]
    norm_num

end KMedian184
