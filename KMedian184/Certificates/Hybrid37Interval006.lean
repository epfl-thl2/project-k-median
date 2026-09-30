import KMedian184.Certificates.Hybrid37RightEndpoint005
import KMedian184.Certificates.Hybrid37RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval006_pieces : supportPiecesValid 37 Hybrid37Interval006Pieces := by
  decide +kernel

private theorem Hybrid37Interval006_left : Hybrid37RightEndpoint005.grossValueQ 37 (443695037243 / 125000000000) =
    (74670975379135585629183377 / 25000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (443695037243 / 125000000000)
    1331085111729 519531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval006_right : Hybrid37RightEndpoint006.grossValueQ 37 (1785802321187 / 500000000000) =
    (2700028134610779901907010961 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (1785802321187 / 500000000000)
    5357406963561 2078125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval006_slope : centerSupportSlope 37 37 Hybrid37Interval006Pieces false = (567111279 / 1000000000) := by
  change activeSupportSlope 37 Hybrid37Interval006Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval006Pieces Hybrid37Interval006_pieces]
  decide +kernel

private theorem Hybrid37Interval006_offset : centerSupportOffset 37 Hybrid37Interval006Pieces false = (43409777977557370379 / 50000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval006Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval006Pieces Hybrid37Interval006_pieces]
  decide +kernel

private theorem Hybrid37Interval006_penalty : windowTransportPenaltyQ 37 39787682 (443695037243 / 125000000000) (1785802321187 / 500000000000) =
    (14409129571422543159012921 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid37Interval006_adaptive : AdaptiveBidGapCheck (443695037243 / 125000000000) ((1785802321187 / 500000000000) - (443695037243 / 125000000000)) 39787682 := by
  decide +kernel

theorem Hybrid37Interval006_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((443695037243 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1785802321187 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid37RightEndpoint005 Hybrid37RightEndpoint006 37 (443695037243 / 125000000000) (1785802321187 / 500000000000) 39787682
    Hybrid37RightEndpoint005_geometry Hybrid37RightEndpoint005_hull_arithmetic
    Hybrid37RightEndpoint006_geometry Hybrid37RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid37Interval006_adaptive Hybrid37Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid37Interval006_left, Hybrid37Interval006_slope, Hybrid37Interval006_offset, Hybrid37Interval006_penalty]
    norm_num
  · rw [Hybrid37Interval006_right, Hybrid37Interval006_slope, Hybrid37Interval006_offset, Hybrid37Interval006_penalty]
    norm_num

end KMedian184
