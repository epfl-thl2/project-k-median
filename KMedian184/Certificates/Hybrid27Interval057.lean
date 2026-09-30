import KMedian184.Certificates.Hybrid27RightEndpoint056
import KMedian184.Certificates.Hybrid27RightEndpoint057
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval057Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval057_pieces : supportPiecesValid 27 Hybrid27Interval057Pieces := by
  decide +kernel

private theorem Hybrid27Interval057_left : Hybrid27RightEndpoint056.grossValueQ 27 (1143 / 320) =
    (2070495430633770326955100159 / 738000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (1143 / 320)
    1143 410 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval057_right : Hybrid27RightEndpoint057.grossValueQ 27 (893388055367 / 250000000000) =
    (517766594217652618055083921 / 184500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (893388055367 / 250000000000)
    893388055367 320312500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval057_slope : centerSupportSlope 27 27 Hybrid27Interval057Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval057Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval057Pieces Hybrid27Interval057_pieces]
  decide +kernel

private theorem Hybrid27Interval057_offset : centerSupportOffset 27 Hybrid27Interval057Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval057Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval057Pieces Hybrid27Interval057_pieces]
  decide +kernel

private theorem Hybrid27Interval057_penalty : windowTransportPenaltyQ 27 39158907 (1143 / 320) (893388055367 / 250000000000) =
    (7853509941063629570022789 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval057_adaptive : AdaptiveBidGapCheck (1143 / 320) ((893388055367 / 250000000000) - (1143 / 320)) 39158907 := by
  decide +kernel

theorem Hybrid27Interval057_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((1143 / 320) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((893388055367 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint056 Hybrid27RightEndpoint057 27 (1143 / 320) (893388055367 / 250000000000) 39158907
    Hybrid27RightEndpoint056_geometry Hybrid27RightEndpoint056_hull_arithmetic
    Hybrid27RightEndpoint057_geometry Hybrid27RightEndpoint057_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval057_adaptive Hybrid27Interval057Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval057_left, Hybrid27Interval057_slope, Hybrid27Interval057_offset, Hybrid27Interval057_penalty]
    norm_num
  · rw [Hybrid27Interval057_right, Hybrid27Interval057_slope, Hybrid27Interval057_offset, Hybrid27Interval057_penalty]
    norm_num

end KMedian184
