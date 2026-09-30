import KMedian184.Certificates.Hybrid0RightEndpoint154
import KMedian184.Certificates.Hybrid0RightEndpoint155
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval155Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval155_pieces : supportPiecesValid 0 Hybrid0Interval155Pieces := by
  decide +kernel

private theorem Hybrid0Interval155_left : Hybrid0RightEndpoint154.grossValueQ 0 (6283 / 1920) =
    (16586426923929323615578871 / 9000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (6283 / 1920)
    6283 1920 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval155_right : Hybrid0RightEndpoint155.grossValueQ 0 (1638597901103 / 500000000000) =
    (13268805289175470763102641 / 7200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (1638597901103 / 500000000000)
    1638597901103 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval155_slope : centerSupportSlope 0 0 Hybrid0Interval155Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval155Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval155Pieces Hybrid0Interval155_pieces]
  decide +kernel

private theorem Hybrid0Interval155_offset : centerSupportOffset 0 Hybrid0Interval155Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval155Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval155Pieces Hybrid0Interval155_pieces]
  decide +kernel

private theorem Hybrid0Interval155_penalty : windowTransportPenaltyQ 0 42806234 (6283 / 1920) (1638597901103 / 500000000000) =
    (154101443067064153 / 300000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval155_adaptive : AdaptiveBidGapCheck (6283 / 1920) ((1638597901103 / 500000000000) - (6283 / 1920)) 42806234 := by
  decide +kernel

theorem Hybrid0Interval155_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((6283 / 1920) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1638597901103 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint154 Hybrid0RightEndpoint155 0 (6283 / 1920) (1638597901103 / 500000000000) 42806234
    Hybrid0RightEndpoint154_geometry Hybrid0RightEndpoint154_hull_arithmetic
    Hybrid0RightEndpoint155_geometry Hybrid0RightEndpoint155_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval155_adaptive Hybrid0Interval155Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval155_left, Hybrid0Interval155_slope, Hybrid0Interval155_offset, Hybrid0Interval155_penalty]
    norm_num
  · rw [Hybrid0Interval155_right, Hybrid0Interval155_slope, Hybrid0Interval155_offset, Hybrid0Interval155_penalty]
    norm_num

end KMedian184
