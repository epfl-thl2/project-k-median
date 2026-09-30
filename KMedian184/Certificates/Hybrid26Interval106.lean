import KMedian184.Certificates.Hybrid26RightEndpoint105
import KMedian184.Certificates.Hybrid26RightEndpoint106
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval106Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval106_pieces : supportPiecesValid 26 Hybrid26Interval106Pieces := by
  decide +kernel

private theorem Hybrid26Interval106_left : Hybrid26RightEndpoint105.grossValueQ 26 (154031535533 / 40000000000) =
    (19932272309503147232115093899 / 6862500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (154031535533 / 40000000000)
    462094606599 152500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval106_right : Hybrid26RightEndpoint106.grossValueQ 26 (3894633713123 / 1000000000000) =
    (1605036397952398174308983 / 549000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3894633713123 / 1000000000000)
    11683901139369 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval106_slope : centerSupportSlope 26 26 Hybrid26Interval106Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval106Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval106Pieces Hybrid26Interval106_pieces]
  decide +kernel

private theorem Hybrid26Interval106_offset : centerSupportOffset 26 Hybrid26Interval106Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval106Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval106Pieces Hybrid26Interval106_pieces]
  decide +kernel

private theorem Hybrid26Interval106_penalty : windowTransportPenaltyQ 26 37052787 (154031535533 / 40000000000) (3894633713123 / 1000000000000) =
    (50207940413015247120441051 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval106_adaptive : AdaptiveBidGapCheck (154031535533 / 40000000000) ((3894633713123 / 1000000000000) - (154031535533 / 40000000000)) 37052787 := by
  decide +kernel

theorem Hybrid26Interval106_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((154031535533 / 40000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3894633713123 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint105 Hybrid26RightEndpoint106 26 (154031535533 / 40000000000) (3894633713123 / 1000000000000) 37052787
    Hybrid26RightEndpoint105_geometry Hybrid26RightEndpoint105_hull_arithmetic
    Hybrid26RightEndpoint106_geometry Hybrid26RightEndpoint106_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval106_adaptive Hybrid26Interval106Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval106_left, Hybrid26Interval106_slope, Hybrid26Interval106_offset, Hybrid26Interval106_penalty]
    norm_num
  · rw [Hybrid26Interval106_right, Hybrid26Interval106_slope, Hybrid26Interval106_offset, Hybrid26Interval106_penalty]
    norm_num

end KMedian184
