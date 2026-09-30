import KMedian184.Certificates.Hybrid25RightEndpoint122
import KMedian184.Certificates.Hybrid25RightEndpoint123
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval123Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval123_pieces : supportPiecesValid 25 Hybrid25Interval123Pieces := by
  decide +kernel

private theorem Hybrid25Interval123_left : Hybrid25RightEndpoint122.grossValueQ 25 (2422809239757 / 500000000000) =
    (237506841187239913041331 / 72000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (2422809239757 / 500000000000)
    1922809239757 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval123_right : Hybrid25RightEndpoint123.grossValueQ 25 5 =
    (378578126989063715987 / 112500000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 5
    4 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval123_slope : centerSupportSlope 25 25 Hybrid25Interval123Pieces true = (26207793941 / 48000000000) := by
  change activeSupportSlope 25 Hybrid25Interval123Pieces = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval123Pieces Hybrid25Interval123_pieces]
  decide +kernel

private theorem Hybrid25Interval123_offset : centerSupportOffset 25 Hybrid25Interval123Pieces true = (66294197909663924617 / 56250000000000000000) := by
  change activeSupportSlope 25 Hybrid25Interval123Pieces + activeSupportOffset 25 Hybrid25Interval123Pieces = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval123Pieces Hybrid25Interval123_pieces,
    activeSupportOffset_integer 25 Hybrid25Interval123Pieces Hybrid25Interval123_pieces]
  decide +kernel

private theorem Hybrid25Interval123_penalty : windowTransportPenaltyQ 25 30966711 (2422809239757 / 500000000000) 5 =
    (152621188904419975033544877 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval123_adaptive : AdaptiveBidGapCheck (2422809239757 / 500000000000) (5 - (2422809239757 / 500000000000)) 30966711 := by
  decide +kernel

theorem Hybrid25Interval123_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((2422809239757 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((5 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint122 Hybrid25RightEndpoint123 25 (2422809239757 / 500000000000) 5 30966711
    Hybrid25RightEndpoint122_geometry Hybrid25RightEndpoint122_hull_arithmetic
    Hybrid25RightEndpoint123_geometry Hybrid25RightEndpoint123_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval123_adaptive Hybrid25Interval123Pieces true ?_ ?_ hl hr
  · rw [Hybrid25Interval123_left, Hybrid25Interval123_slope, Hybrid25Interval123_offset, Hybrid25Interval123_penalty]
    norm_num
  · rw [Hybrid25Interval123_right, Hybrid25Interval123_slope, Hybrid25Interval123_offset, Hybrid25Interval123_penalty]
    norm_num

end KMedian184
