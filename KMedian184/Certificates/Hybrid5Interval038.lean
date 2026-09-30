import KMedian184.Certificates.Hybrid5RightEndpoint037
import KMedian184.Certificates.Hybrid5RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval038_pieces : supportPiecesValid 5 Hybrid5Interval038Pieces := by
  decide +kernel

private theorem Hybrid5Interval038_left : Hybrid5RightEndpoint037.grossValueQ 5 (2930632022511 / 1000000000000) =
    (3673851872890753478521628477 / 1818000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2930632022511 / 1000000000000)
    8791896067533 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval038_right : Hybrid5RightEndpoint038.grossValueQ 5 (1475676391797 / 500000000000) =
    (919349386848410392009424527 / 454500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1475676391797 / 500000000000)
    4427029175391 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval038_slope : centerSupportSlope 5 5 Hybrid5Interval038Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval038Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval038Pieces Hybrid5Interval038_pieces]
  decide +kernel

private theorem Hybrid5Interval038_offset : centerSupportOffset 5 Hybrid5Interval038Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval038Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval038Pieces Hybrid5Interval038_pieces]
  decide +kernel

private theorem Hybrid5Interval038_penalty : windowTransportPenaltyQ 5 48160437 (2930632022511 / 1000000000000) (1475676391797 / 500000000000) =
    (441130272090794356620078243 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval038_adaptive : AdaptiveBidGapCheck (2930632022511 / 1000000000000) ((1475676391797 / 500000000000) - (2930632022511 / 1000000000000)) 48160437 := by
  decide +kernel

theorem Hybrid5Interval038_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2930632022511 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1475676391797 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint037 Hybrid5RightEndpoint038 5 (2930632022511 / 1000000000000) (1475676391797 / 500000000000) 48160437
    Hybrid5RightEndpoint037_geometry Hybrid5RightEndpoint037_hull_arithmetic
    Hybrid5RightEndpoint038_geometry Hybrid5RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval038_adaptive Hybrid5Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval038_left, Hybrid5Interval038_slope, Hybrid5Interval038_offset, Hybrid5Interval038_penalty]
    norm_num
  · rw [Hybrid5Interval038_right, Hybrid5Interval038_slope, Hybrid5Interval038_offset, Hybrid5Interval038_penalty]
    norm_num

end KMedian184
