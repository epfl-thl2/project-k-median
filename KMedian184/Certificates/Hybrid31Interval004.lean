import KMedian184.Certificates.Hybrid31RightEndpoint003
import KMedian184.Certificates.Hybrid31RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval004_pieces : supportPiecesValid 31 Hybrid31Interval004Pieces := by
  decide +kernel

private theorem Hybrid31Interval004_left : Hybrid31RightEndpoint003.grossValueQ 31 (801975613091 / 250000000000) =
    (7713105704927927781764980801 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (801975613091 / 250000000000)
    2405926839273 992187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval004_right : Hybrid31RightEndpoint004.grossValueQ 31 (1648108600481 / 500000000000) =
    (251405331481189836742841789 / 91440000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (1648108600481 / 500000000000)
    4944325801443 1984375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval004_slope : centerSupportSlope 31 31 Hybrid31Interval004Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval004Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval004Pieces Hybrid31Interval004_pieces]
  decide +kernel

private theorem Hybrid31Interval004_offset : centerSupportOffset 31 Hybrid31Interval004Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval004Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval004Pieces Hybrid31Interval004_pieces]
  decide +kernel

private theorem Hybrid31Interval004_penalty : windowTransportPenaltyQ 31 45402755 (801975613091 / 250000000000) (1648108600481 / 500000000000) =
    (166579694151043616015545369 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval004_adaptive : AdaptiveBidGapCheck (801975613091 / 250000000000) ((1648108600481 / 500000000000) - (801975613091 / 250000000000)) 45402755 := by
  decide +kernel

theorem Hybrid31Interval004_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((801975613091 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1648108600481 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint003 Hybrid31RightEndpoint004 31 (801975613091 / 250000000000) (1648108600481 / 500000000000) 45402755
    Hybrid31RightEndpoint003_geometry Hybrid31RightEndpoint003_hull_arithmetic
    Hybrid31RightEndpoint004_geometry Hybrid31RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval004_adaptive Hybrid31Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval004_left, Hybrid31Interval004_slope, Hybrid31Interval004_offset, Hybrid31Interval004_penalty]
    norm_num
  · rw [Hybrid31Interval004_right, Hybrid31Interval004_slope, Hybrid31Interval004_offset, Hybrid31Interval004_penalty]
    norm_num

end KMedian184
