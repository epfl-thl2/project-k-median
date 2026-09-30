import KMedian184.Certificates.Hybrid31RightEndpoint002
import KMedian184.Certificates.Hybrid31RightEndpoint003
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid31Interval003Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid31Interval003_pieces : supportPiecesValid 31 Hybrid31Interval003Pieces := by
  decide +kernel

private theorem Hybrid31Interval003_left : Hybrid31RightEndpoint002.grossValueQ 31 (188917328611 / 62500000000) =
    (12353160155830063848307316177 / 4762500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (188917328611 / 62500000000)
    566751985833 248046875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval003_right : Hybrid31RightEndpoint003.grossValueQ 31 (801975613091 / 250000000000) =
    (7713105704927927781764980801 / 2857500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 31 (801975613091 / 250000000000)
    2405926839273 992187500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid31Interval003_slope : centerSupportSlope 31 31 Hybrid31Interval003Pieces false = (64188626699 / 127000000000) := by
  change activeSupportSlope 31 Hybrid31Interval003Pieces / samplingThresholdQ 31 = _
  rw [activeSupportSlope_integer 31 Hybrid31Interval003Pieces Hybrid31Interval003_pieces]
  decide +kernel

private theorem Hybrid31Interval003_offset : centerSupportOffset 31 Hybrid31Interval003Pieces false = (37793245428726678397 / 50000000000000000000) := by
  change activeSupportOffset 31 Hybrid31Interval003Pieces = _
  rw [activeSupportOffset_integer 31 Hybrid31Interval003Pieces Hybrid31Interval003_pieces]
  decide +kernel

private theorem Hybrid31Interval003_penalty : windowTransportPenaltyQ 31 50322768 (188917328611 / 62500000000) (801975613091 / 250000000000) =
    (60504994284915298350012711 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid31Interval003_adaptive : AdaptiveBidGapCheck (188917328611 / 62500000000) ((801975613091 / 250000000000) - (188917328611 / 62500000000)) 50322768 := by
  decide +kernel

theorem Hybrid31Interval003_interval (h : Fin 121)
    (hL : 31 ≤ h.val) (hH : h.val ≤ 31) {a : ℝ}
    (hl : (((188917328611 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((801975613091 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (31 : Fin 121) := by
    apply Fin.ext
    change h.val = 31
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid31RightEndpoint002 Hybrid31RightEndpoint003 31 (188917328611 / 62500000000) (801975613091 / 250000000000) 50322768
    Hybrid31RightEndpoint002_geometry Hybrid31RightEndpoint002_hull_arithmetic
    Hybrid31RightEndpoint003_geometry Hybrid31RightEndpoint003_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid31Interval003_adaptive Hybrid31Interval003Pieces false ?_ ?_ hl hr
  · rw [Hybrid31Interval003_left, Hybrid31Interval003_slope, Hybrid31Interval003_offset, Hybrid31Interval003_penalty]
    norm_num
  · rw [Hybrid31Interval003_right, Hybrid31Interval003_slope, Hybrid31Interval003_offset, Hybrid31Interval003_penalty]
    norm_num

end KMedian184
