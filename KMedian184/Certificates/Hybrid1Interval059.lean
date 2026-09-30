import KMedian184.Certificates.Hybrid1RightEndpoint058
import KMedian184.Certificates.Hybrid1RightEndpoint059
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval059Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval059_pieces : supportPiecesValid 1 Hybrid1Interval059Pieces := by
  decide +kernel

private theorem Hybrid1Interval059_left : Hybrid1RightEndpoint058.grossValueQ 1 (3515422305007 / 1000000000000) =
    (87543744889432460920289261 / 46560000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (3515422305007 / 1000000000000)
    10546266915021 3031250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval059_right : Hybrid1RightEndpoint059.grossValueQ 1 (916992872909 / 250000000000) =
    (136437175034763990348731 / 72750000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (916992872909 / 250000000000)
    2750978618727 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval059_slope : centerSupportSlope 1 1 Hybrid1Interval059Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval059Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval059Pieces Hybrid1Interval059_pieces]
  decide +kernel

private theorem Hybrid1Interval059_offset : centerSupportOffset 1 Hybrid1Interval059Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval059Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval059Pieces Hybrid1Interval059_pieces]
  decide +kernel

private theorem Hybrid1Interval059_penalty : windowTransportPenaltyQ 1 42649411 (3515422305007 / 1000000000000) (916992872909 / 250000000000) =
    (6349416135798889125497034993 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval059_adaptive : AdaptiveBidGapCheck (3515422305007 / 1000000000000) ((916992872909 / 250000000000) - (3515422305007 / 1000000000000)) 42649411 := by
  decide +kernel

theorem Hybrid1Interval059_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((3515422305007 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((916992872909 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint058 Hybrid1RightEndpoint059 1 (3515422305007 / 1000000000000) (916992872909 / 250000000000) 42649411
    Hybrid1RightEndpoint058_geometry Hybrid1RightEndpoint058_hull_arithmetic
    Hybrid1RightEndpoint059_geometry Hybrid1RightEndpoint059_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval059_adaptive Hybrid1Interval059Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval059_left, Hybrid1Interval059_slope, Hybrid1Interval059_offset, Hybrid1Interval059_penalty]
    norm_num
  · rw [Hybrid1Interval059_right, Hybrid1Interval059_slope, Hybrid1Interval059_offset, Hybrid1Interval059_penalty]
    norm_num

end KMedian184
