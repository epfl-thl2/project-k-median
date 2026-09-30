import KMedian184.Certificates.Hybrid32RightEndpoint004
import KMedian184.Certificates.Hybrid32RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid32Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid32Interval005_pieces : supportPiecesValid 32 Hybrid32Interval005Pieces := by
  decide +kernel

private theorem Hybrid32Interval005_left : Hybrid32RightEndpoint004.grossValueQ 32 (667772017889 / 200000000000) =
    (669323280194801330795550319 / 240000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (667772017889 / 200000000000)
    2003316053667 800000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval005_right : Hybrid32RightEndpoint005.grossValueQ 32 (340061296283 / 100000000000) =
    (1015984570045537992513337231 / 360000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 32 (340061296283 / 100000000000)
    1020183888849 400000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid32Interval005_slope : centerSupportSlope 32 32 Hybrid32Interval005Pieces false = (66137757421 / 128000000000) := by
  change activeSupportSlope 32 Hybrid32Interval005Pieces / samplingThresholdQ 32 = _
  rw [activeSupportSlope_integer 32 Hybrid32Interval005Pieces Hybrid32Interval005_pieces]
  decide +kernel

private theorem Hybrid32Interval005_offset : centerSupportOffset 32 Hybrid32Interval005Pieces false = (69813891890748600907 / 90000000000000000000) := by
  change activeSupportOffset 32 Hybrid32Interval005Pieces = _
  rw [activeSupportOffset_integer 32 Hybrid32Interval005Pieces Hybrid32Interval005_pieces]
  decide +kernel

private theorem Hybrid32Interval005_penalty : windowTransportPenaltyQ 32 43091502 (667772017889 / 200000000000) (340061296283 / 100000000000) =
    (21293030011455148874675433 / 8000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid32Interval005_adaptive : AdaptiveBidGapCheck (667772017889 / 200000000000) ((340061296283 / 100000000000) - (667772017889 / 200000000000)) 43091502 := by
  decide +kernel

theorem Hybrid32Interval005_interval (h : Fin 121)
    (hL : 32 ≤ h.val) (hH : h.val ≤ 32) {a : ℝ}
    (hl : (((667772017889 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((340061296283 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (32 : Fin 121) := by
    apply Fin.ext
    change h.val = 32
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid32RightEndpoint004 Hybrid32RightEndpoint005 32 (667772017889 / 200000000000) (340061296283 / 100000000000) 43091502
    Hybrid32RightEndpoint004_geometry Hybrid32RightEndpoint004_hull_arithmetic
    Hybrid32RightEndpoint005_geometry Hybrid32RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid32Interval005_adaptive Hybrid32Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid32Interval005_left, Hybrid32Interval005_slope, Hybrid32Interval005_offset, Hybrid32Interval005_penalty]
    norm_num
  · rw [Hybrid32Interval005_right, Hybrid32Interval005_slope, Hybrid32Interval005_offset, Hybrid32Interval005_penalty]
    norm_num

end KMedian184
