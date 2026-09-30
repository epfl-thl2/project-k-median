import KMedian184.Certificates.Hybrid37RightEndpoint006
import KMedian184.Certificates.Hybrid37RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval007_pieces : supportPiecesValid 37 Hybrid37Interval007Pieces := by
  decide +kernel

private theorem Hybrid37Interval007_left : Hybrid37RightEndpoint006.grossValueQ 37 (1785802321187 / 500000000000) =
    (2700028134610779901907010961 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (1785802321187 / 500000000000)
    5357406963561 2078125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval007_right : Hybrid37RightEndpoint007.grossValueQ 37 (44786555099 / 12500000000) =
    (902041642367441616836056309 / 300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (44786555099 / 12500000000)
    134359665297 51953125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval007_slope : centerSupportSlope 37 37 Hybrid37Interval007Pieces false = (567111279 / 1000000000) := by
  change activeSupportSlope 37 Hybrid37Interval007Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval007Pieces Hybrid37Interval007_pieces]
  decide +kernel

private theorem Hybrid37Interval007_offset : centerSupportOffset 37 Hybrid37Interval007Pieces false = (43409777977557370379 / 50000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval007Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval007Pieces Hybrid37Interval007_pieces]
  decide +kernel

private theorem Hybrid37Interval007_penalty : windowTransportPenaltyQ 37 39341889 (1785802321187 / 500000000000) (44786555099 / 12500000000) =
    (73161830185353852809922999 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid37Interval007_adaptive : AdaptiveBidGapCheck (1785802321187 / 500000000000) ((44786555099 / 12500000000) - (1785802321187 / 500000000000)) 39341889 := by
  decide +kernel

theorem Hybrid37Interval007_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((1785802321187 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((44786555099 / 12500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid37RightEndpoint006 Hybrid37RightEndpoint007 37 (1785802321187 / 500000000000) (44786555099 / 12500000000) 39341889
    Hybrid37RightEndpoint006_geometry Hybrid37RightEndpoint006_hull_arithmetic
    Hybrid37RightEndpoint007_geometry Hybrid37RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid37Interval007_adaptive Hybrid37Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid37Interval007_left, Hybrid37Interval007_slope, Hybrid37Interval007_offset, Hybrid37Interval007_penalty]
    norm_num
  · rw [Hybrid37Interval007_right, Hybrid37Interval007_slope, Hybrid37Interval007_offset, Hybrid37Interval007_penalty]
    norm_num

end KMedian184
