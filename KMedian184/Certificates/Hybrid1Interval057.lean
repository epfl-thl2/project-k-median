import KMedian184.Certificates.Hybrid1RightEndpoint056
import KMedian184.Certificates.Hybrid1RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval057_pieces : supportPiecesValid 1 Hybrid1Interval057Pieces := by
  decide +kernel

private theorem Hybrid1Interval057_left : Hybrid1RightEndpoint056.grossValueQ 1 (82592426513 / 25000000000) =
    (342007057070529806811902927 / 181875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (82592426513 / 25000000000)
    247777279539 75781250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval057_right : Hybrid1RightEndpoint057.grossValueQ 1 (106309214051 / 31250000000) =
    (2737446704580586952604200479 / 1455000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (106309214051 / 31250000000)
    318927642153 94726562500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval057_slope : centerSupportSlope 1 1 Hybrid1Interval057Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval057Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval057Pieces Hybrid1Interval057_pieces]
  decide +kernel

private theorem Hybrid1Interval057_offset : centerSupportOffset 1 Hybrid1Interval057Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval057Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval057Pieces Hybrid1Interval057_pieces]
  decide +kernel

private theorem Hybrid1Interval057_penalty : windowTransportPenaltyQ 1 44285719 (82592426513 / 25000000000) (106309214051 / 31250000000) =
    (530501089424608138306106127 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval057_adaptive : AdaptiveBidGapCheck (82592426513 / 25000000000) ((106309214051 / 31250000000) - (82592426513 / 25000000000)) 44285719 := by
  decide +kernel

theorem Hybrid1Interval057_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((82592426513 / 25000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((106309214051 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint056 Hybrid1RightEndpoint057 1 (82592426513 / 25000000000) (106309214051 / 31250000000) 44285719
    Hybrid1RightEndpoint056_geometry Hybrid1RightEndpoint056_hull_arithmetic
    Hybrid1RightEndpoint057_geometry Hybrid1RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval057_adaptive Hybrid1Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval057_left, Hybrid1Interval057_slope, Hybrid1Interval057_offset, Hybrid1Interval057_penalty]
    norm_num
  · rw [Hybrid1Interval057_right, Hybrid1Interval057_slope, Hybrid1Interval057_offset, Hybrid1Interval057_penalty]
    norm_num

end KMedian184
