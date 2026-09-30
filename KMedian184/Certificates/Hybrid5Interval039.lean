import KMedian184.Certificates.Hybrid5RightEndpoint038
import KMedian184.Certificates.Hybrid5RightEndpoint039
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval039Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval039_pieces : supportPiecesValid 5 Hybrid5Interval039Pieces := by
  decide +kernel

private theorem Hybrid5Interval039_left : Hybrid5RightEndpoint038.grossValueQ 5 (1475676391797 / 500000000000) =
    (919349386848410392009424527 / 454500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1475676391797 / 500000000000)
    4427029175391 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval039_right : Hybrid5RightEndpoint039.grossValueQ 5 (59515255351 / 20000000000) =
    (9203485199205943154953253273 / 4545000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (59515255351 / 20000000000)
    178545766053 63125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval039_slope : centerSupportSlope 5 5 Hybrid5Interval039Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval039Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval039Pieces Hybrid5Interval039_pieces]
  decide +kernel

private theorem Hybrid5Interval039_offset : centerSupportOffset 5 Hybrid5Interval039Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval039Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval039Pieces Hybrid5Interval039_pieces]
  decide +kernel

private theorem Hybrid5Interval039_penalty : windowTransportPenaltyQ 5 47905664 (1475676391797 / 500000000000) (59515255351 / 20000000000) =
    (1009613471234215476501631 / 390625000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval039_adaptive : AdaptiveBidGapCheck (1475676391797 / 500000000000) ((59515255351 / 20000000000) - (1475676391797 / 500000000000)) 47905664 := by
  decide +kernel

theorem Hybrid5Interval039_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1475676391797 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((59515255351 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint038 Hybrid5RightEndpoint039 5 (1475676391797 / 500000000000) (59515255351 / 20000000000) 47905664
    Hybrid5RightEndpoint038_geometry Hybrid5RightEndpoint038_hull_arithmetic
    Hybrid5RightEndpoint039_geometry Hybrid5RightEndpoint039_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval039_adaptive Hybrid5Interval039Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval039_left, Hybrid5Interval039_slope, Hybrid5Interval039_offset, Hybrid5Interval039_penalty]
    norm_num
  · rw [Hybrid5Interval039_right, Hybrid5Interval039_slope, Hybrid5Interval039_offset, Hybrid5Interval039_penalty]
    norm_num

end KMedian184
