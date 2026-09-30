import KMedian184.Certificates.Hybrid31RightEndpoint004
import KMedian184.Certificates.Hybrid31RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval005_pieces : supportPiecesValid 31 Hybrid31Interval005Pieces := by
  decide +kernel

private theorem Hybrid31Interval005_left : Hybrid31RightEndpoint004.grossValueQ 31 (1648108600481 / 500000000000) =
    (251405331481189836742841789 / 91440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1648108600481 / 500000000000)
    4944325801443 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval005_right : Hybrid31RightEndpoint005.grossValueQ 31 (3352014511837 / 1000000000000) =
    (63533547970092362295819728303 / 22860000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (3352014511837 / 1000000000000)
    10056043535511 3968750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval005_slope : centerSupportSlope 31 31 Hybrid31Interval005Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval005Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval005Pieces Hybrid31Interval005_pieces]
  decide +kernel

private theorem Hybrid31Interval005_offset : centerSupportOffset 31 Hybrid31Interval005Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval005Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval005Pieces Hybrid31Interval005_pieces]
  decide +kernel

private theorem Hybrid31Interval005_penalty : windowTransportPenaltyQ 31 43528498 (1648108600481 / 500000000000) (3352014511837 / 1000000000000) =
    (4036022315796649955785203 / 1600000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval005_adaptive : AdaptiveBidGapCheck (1648108600481 / 500000000000) ((3352014511837 / 1000000000000) - (1648108600481 / 500000000000)) 43528498 := by
  decide +kernel

theorem Hybrid31Interval005_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((1648108600481 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3352014511837 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint004 Hybrid31RightEndpoint005 31 (1648108600481 / 500000000000) (3352014511837 / 1000000000000) 43528498
    Hybrid31RightEndpoint004_geometry Hybrid31RightEndpoint004_hull_arithmetic
    Hybrid31RightEndpoint005_geometry Hybrid31RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval005_adaptive Hybrid31Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval005_left, Hybrid31Interval005_slope, Hybrid31Interval005_offset, Hybrid31Interval005_penalty]
    norm_num
  · rw [Hybrid31Interval005_right, Hybrid31Interval005_slope, Hybrid31Interval005_offset, Hybrid31Interval005_penalty]
    norm_num

end KMedian184
