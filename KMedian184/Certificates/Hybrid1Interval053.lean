import KMedian184.Certificates.Hybrid1RightEndpoint052
import KMedian184.Certificates.Hybrid1RightEndpoint053
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid1Interval053Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid1Interval053_pieces : supportPiecesValid 1 Hybrid1Interval053Pieces := by
  decide +kernel

private theorem Hybrid1Interval053_left : Hybrid1RightEndpoint052.grossValueQ 1 (298773152229 / 100000000000) =
    (54613595693183512792728970397 / 29100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (298773152229 / 100000000000)
    896319456687 303125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval053_right : Hybrid1RightEndpoint053.grossValueQ 1 (761371523851 / 250000000000) =
    (163771681888930154893287710719 / 87300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 1 (761371523851 / 250000000000)
    2284114571553 757812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid1Interval053_slope : centerSupportSlope 1 1 Hybrid1Interval053Pieces false = (72262659 / 3031250000) := by
  change activeSupportSlope 1 Hybrid1Interval053Pieces / samplingThresholdQ 1 = _
  rw [activeSupportSlope_integer 1 Hybrid1Interval053Pieces Hybrid1Interval053_pieces]
  decide +kernel

private theorem Hybrid1Interval053_offset : centerSupportOffset 1 Hybrid1Interval053Pieces false = (14015838458183403751 / 450000000000000000000) := by
  change activeSupportOffset 1 Hybrid1Interval053Pieces = _
  rw [activeSupportOffset_integer 1 Hybrid1Interval053Pieces Hybrid1Interval053_pieces]
  decide +kernel

private theorem Hybrid1Interval053_penalty : windowTransportPenaltyQ 1 48066532 (298773152229 / 100000000000) (761371523851 / 250000000000) =
    (338649186911173586741125707 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid1Interval053_adaptive : AdaptiveBidGapCheck (298773152229 / 100000000000) ((761371523851 / 250000000000) - (298773152229 / 100000000000)) 48066532 := by
  decide +kernel

theorem Hybrid1Interval053_interval (h : Fin 121)
    (hL : 1 ≤ h.val) (hH : h.val ≤ 1) {a : ℝ}
    (hl : (((298773152229 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((761371523851 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (1 : Fin 121) := by
    apply Fin.ext
    change h.val = 1
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid1RightEndpoint052 Hybrid1RightEndpoint053 1 (298773152229 / 100000000000) (761371523851 / 250000000000) 48066532
    Hybrid1RightEndpoint052_geometry Hybrid1RightEndpoint052_hull_arithmetic
    Hybrid1RightEndpoint053_geometry Hybrid1RightEndpoint053_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid1Interval053_adaptive Hybrid1Interval053Pieces false ?_ ?_ hl hr
  · rw [Hybrid1Interval053_left, Hybrid1Interval053_slope, Hybrid1Interval053_offset, Hybrid1Interval053_penalty]
    norm_num
  · rw [Hybrid1Interval053_right, Hybrid1Interval053_slope, Hybrid1Interval053_offset, Hybrid1Interval053_penalty]
    norm_num

end KMedian184
