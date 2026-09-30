import KMedian184.Certificates.Hybrid37RightEndpoint003
import KMedian184.Certificates.Hybrid37RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval004_pieces : supportPiecesValid 37 Hybrid37Interval004Pieces := by
  decide +kernel

private theorem Hybrid37Interval004_left : Hybrid37RightEndpoint003.grossValueQ 37 (342857300601 / 100000000000) =
    (1311016876041337267136522153 / 450000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (342857300601 / 100000000000)
    1028571901803 415625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval004_right : Hybrid37RightEndpoint004.grossValueQ 37 (701460205513 / 200000000000) =
    (111058099703446430470281317 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (701460205513 / 200000000000)
    2104380616539 831250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval004_slope : centerSupportSlope 37 37 Hybrid37Interval004Pieces false = (567111279 / 1000000000) := by
  change activeSupportSlope 37 Hybrid37Interval004Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval004Pieces Hybrid37Interval004_pieces]
  decide +kernel

private theorem Hybrid37Interval004_offset : centerSupportOffset 37 Hybrid37Interval004Pieces false = (43409777977557370379 / 50000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval004Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval004Pieces Hybrid37Interval004_pieces]
  decide +kernel

private theorem Hybrid37Interval004_penalty : windowTransportPenaltyQ 37 42294091 (342857300601 / 100000000000) (701460205513 / 200000000000) =
    (218806865577036280180147567 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid37Interval004_adaptive : AdaptiveBidGapCheck (342857300601 / 100000000000) ((701460205513 / 200000000000) - (342857300601 / 100000000000)) 42294091 := by
  decide +kernel

theorem Hybrid37Interval004_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((342857300601 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((701460205513 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid37RightEndpoint003 Hybrid37RightEndpoint004 37 (342857300601 / 100000000000) (701460205513 / 200000000000) 42294091
    Hybrid37RightEndpoint003_geometry Hybrid37RightEndpoint003_hull_arithmetic
    Hybrid37RightEndpoint004_geometry Hybrid37RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid37Interval004_adaptive Hybrid37Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid37Interval004_left, Hybrid37Interval004_slope, Hybrid37Interval004_offset, Hybrid37Interval004_penalty]
    norm_num
  · rw [Hybrid37Interval004_right, Hybrid37Interval004_slope, Hybrid37Interval004_offset, Hybrid37Interval004_penalty]
    norm_num

end KMedian184
