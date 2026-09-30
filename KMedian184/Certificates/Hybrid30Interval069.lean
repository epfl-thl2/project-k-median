import KMedian184.Certificates.Hybrid30RightEndpoint068
import KMedian184.Certificates.Hybrid30RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval069_pieces : supportPiecesValid 30 Hybrid30Interval069Pieces := by
  decide +kernel

private theorem Hybrid30Interval069_left : Hybrid30RightEndpoint068.grossValueQ 30 (91 / 24) =
    (50295601518538277357408381 / 16875000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (91 / 24)
    26 9 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval069_right : Hybrid30RightEndpoint069.grossValueQ 30 (11867039797 / 3125000000) =
    (939748399317057852078306679 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (11867039797 / 3125000000)
    11867039797 4101562500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval069_slope : centerSupportSlope 30 30 Hybrid30Interval069Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval069Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval069Pieces Hybrid30Interval069_pieces]
  decide +kernel

private theorem Hybrid30Interval069_offset : centerSupportOffset 30 Hybrid30Interval069Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval069Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval069Pieces Hybrid30Interval069_pieces]
  decide +kernel

private theorem Hybrid30Interval069_penalty : windowTransportPenaltyQ 30 36961238 (91 / 24) (11867039797 / 3125000000) =
    (71983624952333506083801 / 312500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval069_adaptive : AdaptiveBidGapCheck (91 / 24) ((11867039797 / 3125000000) - (91 / 24)) 36961238 := by
  decide +kernel

theorem Hybrid30Interval069_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((91 / 24) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((11867039797 / 3125000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint068 Hybrid30RightEndpoint069 30 (91 / 24) (11867039797 / 3125000000) 36961238
    Hybrid30RightEndpoint068_geometry Hybrid30RightEndpoint068_hull_arithmetic
    Hybrid30RightEndpoint069_geometry Hybrid30RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval069_adaptive Hybrid30Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval069_left, Hybrid30Interval069_slope, Hybrid30Interval069_offset, Hybrid30Interval069_penalty]
    norm_num
  · rw [Hybrid30Interval069_right, Hybrid30Interval069_slope, Hybrid30Interval069_offset, Hybrid30Interval069_penalty]
    norm_num

end KMedian184
