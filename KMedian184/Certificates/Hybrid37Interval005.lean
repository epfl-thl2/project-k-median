import KMedian184.Certificates.Hybrid37RightEndpoint004
import KMedian184.Certificates.Hybrid37RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval005_pieces : supportPiecesValid 37 Hybrid37Interval005Pieces := by
  decide +kernel

private theorem Hybrid37Interval005_left : Hybrid37RightEndpoint004.grossValueQ 37 (701460205513 / 200000000000) =
    (111058099703446430470281317 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (701460205513 / 200000000000)
    2104380616539 831250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval005_right : Hybrid37RightEndpoint005.grossValueQ 37 (443695037243 / 125000000000) =
    (74670975379135585629183377 / 25000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (443695037243 / 125000000000)
    1331085111729 519531250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval005_slope : centerSupportSlope 37 37 Hybrid37Interval005Pieces false = (567111279 / 1000000000) := by
  change activeSupportSlope 37 Hybrid37Interval005Pieces / samplingThresholdQ 37 = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval005Pieces Hybrid37Interval005_pieces]
  decide +kernel

private theorem Hybrid37Interval005_offset : centerSupportOffset 37 Hybrid37Interval005Pieces false = (43409777977557370379 / 50000000000000000000) := by
  change activeSupportOffset 37 Hybrid37Interval005Pieces = _
  rw [activeSupportOffset_integer 37 Hybrid37Interval005Pieces Hybrid37Interval005_pieces]
  decide +kernel

private theorem Hybrid37Interval005_penalty : windowTransportPenaltyQ 37 40651396 (701460205513 / 200000000000) (443695037243 / 125000000000) =
    (141110517161947369989158057 / 100000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid37Interval005_adaptive : AdaptiveBidGapCheck (701460205513 / 200000000000) ((443695037243 / 125000000000) - (701460205513 / 200000000000)) 40651396 := by
  decide +kernel

theorem Hybrid37Interval005_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((701460205513 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((443695037243 / 125000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid37RightEndpoint004 Hybrid37RightEndpoint005 37 (701460205513 / 200000000000) (443695037243 / 125000000000) 40651396
    Hybrid37RightEndpoint004_geometry Hybrid37RightEndpoint004_hull_arithmetic
    Hybrid37RightEndpoint005_geometry Hybrid37RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid37Interval005_adaptive Hybrid37Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid37Interval005_left, Hybrid37Interval005_slope, Hybrid37Interval005_offset, Hybrid37Interval005_penalty]
    norm_num
  · rw [Hybrid37Interval005_right, Hybrid37Interval005_slope, Hybrid37Interval005_offset, Hybrid37Interval005_penalty]
    norm_num

end KMedian184
