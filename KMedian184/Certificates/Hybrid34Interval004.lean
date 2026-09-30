import KMedian184.Certificates.Hybrid34RightEndpoint003
import KMedian184.Certificates.Hybrid34RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid34Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid34Interval004_pieces : supportPiecesValid 34 Hybrid34Interval004Pieces := by
  decide +kernel

private theorem Hybrid34Interval004_left : Hybrid34RightEndpoint003.grossValueQ 34 (416433498947 / 125000000000) =
    (1371696796034480473757326081 / 487500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (416433498947 / 125000000000)
    1249300496841 507812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval004_right : Hybrid34RightEndpoint004.grossValueQ 34 (3440480329783 / 1000000000000) =
    (8415782182921614580994646631 / 2925000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 34 (3440480329783 / 1000000000000)
    10321440989349 4062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid34Interval004_slope : centerSupportSlope 34 34 Hybrid34Interval004Pieces false = (70014960383 / 130000000000) := by
  change activeSupportSlope 34 Hybrid34Interval004Pieces / samplingThresholdQ 34 = _
  rw [activeSupportSlope_integer 34 Hybrid34Interval004Pieces Hybrid34Interval004_pieces]
  decide +kernel

private theorem Hybrid34Interval004_offset : centerSupportOffset 34 Hybrid34Interval004Pieces false = (91661961482450545303 / 112500000000000000000) := by
  change activeSupportOffset 34 Hybrid34Interval004Pieces = _
  rw [activeSupportOffset_integer 34 Hybrid34Interval004Pieces Hybrid34Interval004_pieces]
  decide +kernel

private theorem Hybrid34Interval004_penalty : windowTransportPenaltyQ 34 44133007 (416433498947 / 125000000000) (3440480329783 / 1000000000000) =
    (444877999019291798175633759 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid34Interval004_adaptive : AdaptiveBidGapCheck (416433498947 / 125000000000) ((3440480329783 / 1000000000000) - (416433498947 / 125000000000)) 44133007 := by
  decide +kernel

theorem Hybrid34Interval004_interval (h : Fin 121)
    (hL : 34 ≤ h.val) (hH : h.val ≤ 34) {a : ℝ}
    (hl : (((416433498947 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3440480329783 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (34 : Fin 121) := by
    apply Fin.ext
    change h.val = 34
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid34RightEndpoint003 Hybrid34RightEndpoint004 34 (416433498947 / 125000000000) (3440480329783 / 1000000000000) 44133007
    Hybrid34RightEndpoint003_geometry Hybrid34RightEndpoint003_hull_arithmetic
    Hybrid34RightEndpoint004_geometry Hybrid34RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid34Interval004_adaptive Hybrid34Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid34Interval004_left, Hybrid34Interval004_slope, Hybrid34Interval004_offset, Hybrid34Interval004_penalty]
    norm_num
  · rw [Hybrid34Interval004_right, Hybrid34Interval004_slope, Hybrid34Interval004_offset, Hybrid34Interval004_penalty]
    norm_num

end KMedian184
