import KMedian184.Certificates.Hybrid31RightEndpoint096
import KMedian184.Certificates.Hybrid31RightEndpoint097
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval097Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval097_pieces : supportPiecesValid 31 Hybrid31Interval097Pieces := by
  decide +kernel

private theorem Hybrid31Interval097_left : Hybrid31RightEndpoint096.grossValueQ 31 (2039779692577 / 500000000000) =
    (199792418236924237406393 / 63500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (2039779692577 / 500000000000)
    6119339077731 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval097_right : Hybrid31RightEndpoint097.grossValueQ 31 (1041145792293 / 250000000000) =
    (229546116548567131867621 / 72000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1041145792293 / 250000000000)
    791145792293 250000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval097_slope : centerSupportSlope 31 31 Hybrid31Interval097Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval097Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval097Pieces Hybrid31Interval097_pieces]
  decide +kernel

private theorem Hybrid31Interval097_offset : centerSupportOffset 31 Hybrid31Interval097Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval097Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval097Pieces Hybrid31Interval097_pieces]
  decide +kernel

private theorem Hybrid31Interval097_penalty : windowTransportPenaltyQ 31 35648010 (2039779692577 / 500000000000) (1041145792293 / 250000000000) =
    (62958205663199264140696629 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval097_adaptive : AdaptiveBidGapCheck (2039779692577 / 500000000000) ((1041145792293 / 250000000000) - (2039779692577 / 500000000000)) 35648010 := by
  decide +kernel

theorem Hybrid31Interval097_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((2039779692577 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1041145792293 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint096 Hybrid31RightEndpoint097 31 (2039779692577 / 500000000000) (1041145792293 / 250000000000) 35648010
    Hybrid31RightEndpoint096_geometry Hybrid31RightEndpoint096_hull_arithmetic
    Hybrid31RightEndpoint097_geometry Hybrid31RightEndpoint097_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval097_adaptive Hybrid31Interval097Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval097_left, Hybrid31Interval097_slope, Hybrid31Interval097_offset, Hybrid31Interval097_penalty]
    norm_num
  · rw [Hybrid31Interval097_right, Hybrid31Interval097_slope, Hybrid31Interval097_offset, Hybrid31Interval097_penalty]
    norm_num

end KMedian184
