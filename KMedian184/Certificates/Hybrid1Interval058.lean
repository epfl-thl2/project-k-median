import KMedian184.Certificates.Hybrid1RightEndpoint057
import KMedian184.Certificates.Hybrid1RightEndpoint058
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval058Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval058_pieces : supportPiecesValid 1 Hybrid1Interval058Pieces := by
  decide +kernel

private theorem Hybrid1Interval058_left : Hybrid1RightEndpoint057.grossValueQ 1 (106309214051 / 31250000000) =
    (2737446704580586952604200479 / 1455000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (106309214051 / 31250000000)
    318927642153 94726562500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval058_right : Hybrid1RightEndpoint058.grossValueQ 1 (3515422305007 / 1000000000000) =
    (87543744889432460920289261 / 46560000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (3515422305007 / 1000000000000)
    10546266915021 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval058_slope : centerSupportSlope 1 1 Hybrid1Interval058Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval058Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval058Pieces Hybrid1Interval058_pieces]
  decide +kernel

private theorem Hybrid1Interval058_offset : centerSupportOffset 1 Hybrid1Interval058Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval058Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval058Pieces Hybrid1Interval058_pieces]
  decide +kernel

private theorem Hybrid1Interval058_penalty : windowTransportPenaltyQ 1 43307854 (106309214051 / 31250000000) (3515422305007 / 1000000000000) =
    (19192803462112859307795267 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval058_adaptive : AdaptiveBidGapCheck (106309214051 / 31250000000) ((3515422305007 / 1000000000000) - (106309214051 / 31250000000)) 43307854 := by
  decide +kernel

theorem Hybrid1Interval058_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((106309214051 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3515422305007 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint057 Hybrid1RightEndpoint058 1 (106309214051 / 31250000000) (3515422305007 / 1000000000000) 43307854
    Hybrid1RightEndpoint057_geometry Hybrid1RightEndpoint057_hull_arithmetic
    Hybrid1RightEndpoint058_geometry Hybrid1RightEndpoint058_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval058_adaptive Hybrid1Interval058Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval058_left, Hybrid1Interval058_slope, Hybrid1Interval058_offset, Hybrid1Interval058_penalty]
    norm_num
  · rw [Hybrid1Interval058_right, Hybrid1Interval058_slope, Hybrid1Interval058_offset, Hybrid1Interval058_penalty]
    norm_num

end KMedian184
