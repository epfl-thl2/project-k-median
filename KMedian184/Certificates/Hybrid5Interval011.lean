import KMedian184.Certificates.Hybrid5RightEndpoint010
import KMedian184.Certificates.Hybrid5RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval011_pieces : supportPiecesValid 5 Hybrid5Interval011Pieces := by
  decide +kernel

private theorem Hybrid5Interval011_left : Hybrid5RightEndpoint010.grossValueQ 5 (131 / 48) =
    (6058526421615799264705616471 / 3030000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (131 / 48)
    262 101 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval011_right : Hybrid5RightEndpoint011.grossValueQ 5 (170918923531 / 62500000000) =
    (606113006249158101990916739 / 303000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (170918923531 / 62500000000)
    512756770593 197265625000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval011_slope : centerSupportSlope 5 5 Hybrid5Interval011Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval011Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval011Pieces Hybrid5Interval011_pieces]
  decide +kernel

private theorem Hybrid5Interval011_offset : centerSupportOffset 5 Hybrid5Interval011Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval011Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval011Pieces Hybrid5Interval011_pieces]
  decide +kernel

private theorem Hybrid5Interval011_penalty : windowTransportPenaltyQ 5 51344620 (131 / 48) (170918923531 / 62500000000) =
    (1177990145569561678165339 / 1875000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval011_adaptive : AdaptiveBidGapCheck (131 / 48) ((170918923531 / 62500000000) - (131 / 48)) 51344620 := by
  decide +kernel

theorem Hybrid5Interval011_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((131 / 48) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((170918923531 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint010 Hybrid5RightEndpoint011 5 (131 / 48) (170918923531 / 62500000000) 51344620
    Hybrid5RightEndpoint010_geometry Hybrid5RightEndpoint010_hull_arithmetic
    Hybrid5RightEndpoint011_geometry Hybrid5RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval011_adaptive Hybrid5Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval011_left, Hybrid5Interval011_slope, Hybrid5Interval011_offset, Hybrid5Interval011_penalty]
    norm_num
  · rw [Hybrid5Interval011_right, Hybrid5Interval011_slope, Hybrid5Interval011_offset, Hybrid5Interval011_penalty]
    norm_num

end KMedian184
