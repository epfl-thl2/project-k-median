import KMedian184.Certificates.Hybrid30RightEndpoint069
import KMedian184.Certificates.Hybrid30RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid30Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid30Interval070_pieces : supportPiecesValid 30 Hybrid30Interval070Pieces := by
  decide +kernel

private theorem Hybrid30Interval070_left : Hybrid30RightEndpoint069.grossValueQ 30 (11867039797 / 3125000000) =
    (939748399317057852078306679 / 315000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (11867039797 / 3125000000)
    11867039797 4101562500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval070_right : Hybrid30RightEndpoint070.grossValueQ 30 (3803507348699 / 1000000000000) =
    (47034360486068242344136357 / 15750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 30 (3803507348699 / 1000000000000)
    3803507348699 1312500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid30Interval070_slope : centerSupportSlope 30 30 Hybrid30Interval070Pieces false = (62248323341 / 126000000000) := by
  change activeSupportSlope 30 Hybrid30Interval070Pieces / samplingThresholdQ 30 = _
  rw [activeSupportSlope_integer 30 Hybrid30Interval070Pieces Hybrid30Interval070_pieces]
  decide +kernel

private theorem Hybrid30Interval070_offset : centerSupportOffset 30 Hybrid30Interval070Pieces false = (165589424103191953631 / 225000000000000000000) := by
  change activeSupportOffset 30 Hybrid30Interval070Pieces = _
  rw [activeSupportOffset_integer 30 Hybrid30Interval070Pieces Hybrid30Interval070_pieces]
  decide +kernel

private theorem Hybrid30Interval070_penalty : windowTransportPenaltyQ 30 36909636 (11867039797 / 3125000000) (3803507348699 / 1000000000000) =
    (12035103337806296252639517 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid30Interval070_adaptive : AdaptiveBidGapCheck (11867039797 / 3125000000) ((3803507348699 / 1000000000000) - (11867039797 / 3125000000)) 36909636 := by
  decide +kernel

theorem Hybrid30Interval070_interval (h : Fin 121)
    (hL : 30 ≤ h.val) (hH : h.val ≤ 30) {a : ℝ}
    (hl : (((11867039797 / 3125000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3803507348699 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (30 : Fin 121) := by
    apply Fin.ext
    change h.val = 30
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid30RightEndpoint069 Hybrid30RightEndpoint070 30 (11867039797 / 3125000000) (3803507348699 / 1000000000000) 36909636
    Hybrid30RightEndpoint069_geometry Hybrid30RightEndpoint069_hull_arithmetic
    Hybrid30RightEndpoint070_geometry Hybrid30RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid30Interval070_adaptive Hybrid30Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid30Interval070_left, Hybrid30Interval070_slope, Hybrid30Interval070_offset, Hybrid30Interval070_penalty]
    norm_num
  · rw [Hybrid30Interval070_right, Hybrid30Interval070_slope, Hybrid30Interval070_offset, Hybrid30Interval070_penalty]
    norm_num

end KMedian184
