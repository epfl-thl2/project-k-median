import KMedian184.Certificates.Hybrid11RightEndpoint033
import KMedian184.Certificates.Hybrid11RightEndpoint034
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid11Interval034Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid11Interval034_pieces : supportPiecesValid 11 Hybrid11Interval034Pieces := by
  decide +kernel

private theorem Hybrid11Interval034_left : Hybrid11RightEndpoint033.grossValueQ 11 (583 / 192) =
    (1781327886692808886791125339 / 802500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (583 / 192)
    583 214 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval034_right : Hybrid11RightEndpoint034.grossValueQ 11 (303731388119 / 100000000000) =
    (26722274480697548156673601031 / 12037500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 11 (303731388119 / 100000000000)
    911194164357 334375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid11Interval034_slope : centerSupportSlope 11 11 Hybrid11Interval034Pieces false = (12101267719 / 53500000000) := by
  change activeSupportSlope 11 Hybrid11Interval034Pieces / samplingThresholdQ 11 = _
  rw [activeSupportSlope_integer 11 Hybrid11Interval034Pieces Hybrid11Interval034_pieces]
  decide +kernel

private theorem Hybrid11Interval034_offset : centerSupportOffset 11 Hybrid11Interval034Pieces false = (69856211338102330817 / 225000000000000000000) := by
  change activeSupportOffset 11 Hybrid11Interval034Pieces = _
  rw [activeSupportOffset_integer 11 Hybrid11Interval034Pieces Hybrid11Interval034_pieces]
  decide +kernel

private theorem Hybrid11Interval034_penalty : windowTransportPenaltyQ 11 46045727 (583 / 192) (303731388119 / 100000000000) =
    (1496769375681686963648337 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid11Interval034_adaptive : AdaptiveBidGapCheck (583 / 192) ((303731388119 / 100000000000) - (583 / 192)) 46045727 := by
  decide +kernel

theorem Hybrid11Interval034_interval (h : Fin 121)
    (hL : 11 ≤ h.val) (hH : h.val ≤ 11) {a : ℝ}
    (hl : (((583 / 192) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((303731388119 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (11 : Fin 121) := by
    apply Fin.ext
    change h.val = 11
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid11RightEndpoint033 Hybrid11RightEndpoint034 11 (583 / 192) (303731388119 / 100000000000) 46045727
    Hybrid11RightEndpoint033_geometry Hybrid11RightEndpoint033_hull_arithmetic
    Hybrid11RightEndpoint034_geometry Hybrid11RightEndpoint034_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid11Interval034_adaptive Hybrid11Interval034Pieces false ?_ ?_ hl hr
  · rw [Hybrid11Interval034_left, Hybrid11Interval034_slope, Hybrid11Interval034_offset, Hybrid11Interval034_penalty]
    norm_num
  · rw [Hybrid11Interval034_right, Hybrid11Interval034_slope, Hybrid11Interval034_offset, Hybrid11Interval034_penalty]
    norm_num

end KMedian184
