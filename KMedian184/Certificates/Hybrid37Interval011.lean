import KMedian184.Certificates.Hybrid37RightEndpoint010
import KMedian184.Certificates.Hybrid37RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid37Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid37Interval011_pieces : supportPiecesValid 37 Hybrid37Interval011Pieces := by
  decide +kernel

private theorem Hybrid37Interval011_left : Hybrid37RightEndpoint010.grossValueQ 37 (2303 / 640) =
    (2714480233568819991804097267 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (2303 / 640)
    1663 640 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval011_right : Hybrid37RightEndpoint011.grossValueQ 37 (1810380191049 / 500000000000) =
    (113602888052979176200547147 / 37500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 37 (1810380191049 / 500000000000)
    1310380191049 500000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid37Interval011_slope : centerSupportSlope 37 37 Hybrid37Interval011Pieces true = (25141933369 / 32000000000) := by
  change activeSupportSlope 37 Hybrid37Interval011Pieces = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval011Pieces Hybrid37Interval011_pieces]
  decide +kernel

private theorem Hybrid37Interval011_offset : centerSupportOffset 37 Hybrid37Interval011Pieces true = (82694048866619870379 / 50000000000000000000) := by
  change activeSupportSlope 37 Hybrid37Interval011Pieces + activeSupportOffset 37 Hybrid37Interval011Pieces = _
  rw [activeSupportSlope_integer 37 Hybrid37Interval011Pieces Hybrid37Interval011_pieces,
    activeSupportOffset_integer 37 Hybrid37Interval011Pieces Hybrid37Interval011_pieces]
  decide +kernel

private theorem Hybrid37Interval011_penalty : windowTransportPenaltyQ 37 39252411 (2303 / 640) (1810380191049 / 500000000000) =
    (143948957332035529763672913 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid37Interval011_adaptive : AdaptiveBidGapCheck (2303 / 640) ((1810380191049 / 500000000000) - (2303 / 640)) 39252411 := by
  decide +kernel

theorem Hybrid37Interval011_interval (h : Fin 121)
    (hL : 37 ≤ h.val) (hH : h.val ≤ 37) {a : ℝ}
    (hl : (((2303 / 640) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1810380191049 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (37 : Fin 121) := by
    apply Fin.ext
    change h.val = 37
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid37RightEndpoint010 Hybrid37RightEndpoint011 37 (2303 / 640) (1810380191049 / 500000000000) 39252411
    Hybrid37RightEndpoint010_geometry Hybrid37RightEndpoint010_hull_arithmetic
    Hybrid37RightEndpoint011_geometry Hybrid37RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid37Interval011_adaptive Hybrid37Interval011Pieces true ?_ ?_ hl hr
  · rw [Hybrid37Interval011_left, Hybrid37Interval011_slope, Hybrid37Interval011_offset, Hybrid37Interval011_penalty]
    norm_num
  · rw [Hybrid37Interval011_right, Hybrid37Interval011_slope, Hybrid37Interval011_offset, Hybrid37Interval011_penalty]
    norm_num

end KMedian184
