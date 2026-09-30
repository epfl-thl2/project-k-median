import KMedian184.Certificates.Hybrid0RightEndpoint159
import KMedian184.Certificates.Hybrid0RightEndpoint160
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid0Interval160Pieces : LookupTree ℕ :=
  (.leaf 0)

private theorem Hybrid0Interval160_pieces : supportPiecesValid 0 Hybrid0Interval160Pieces := by
  decide +kernel

private theorem Hybrid0Interval160_left : Hybrid0RightEndpoint159.grossValueQ 0 (3300851235041 / 1000000000000) =
    (41460102340815848663528339 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (3300851235041 / 1000000000000)
    3300851235041 1000000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval160_right : Hybrid0RightEndpoint160.grossValueQ 0 (330818297307 / 100000000000) =
    (165832433128200365986266119 / 90000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 0 (330818297307 / 100000000000)
    330818297307 100000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid0Interval160_slope : centerSupportSlope 0 0 Hybrid0Interval160Pieces false = 0 := by
  change activeSupportSlope 0 Hybrid0Interval160Pieces / samplingThresholdQ 0 = _
  rw [activeSupportSlope_integer 0 Hybrid0Interval160Pieces Hybrid0Interval160_pieces]
  decide +kernel

private theorem Hybrid0Interval160_offset : centerSupportOffset 0 Hybrid0Interval160Pieces false = 0 := by
  change activeSupportOffset 0 Hybrid0Interval160Pieces = _
  rw [activeSupportOffset_integer 0 Hybrid0Interval160Pieces Hybrid0Interval160_pieces]
  decide +kernel

private theorem Hybrid0Interval160_penalty : windowTransportPenaltyQ 0 42488360 (3300851235041 / 1000000000000) (330818297307 / 100000000000) =
    (7787838120046061 / 10000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid0Interval160_adaptive : AdaptiveBidGapCheck (3300851235041 / 1000000000000) ((330818297307 / 100000000000) - (3300851235041 / 1000000000000)) 42488360 := by
  decide +kernel

theorem Hybrid0Interval160_interval (h : Fin 121)
    (hL : 0 ≤ h.val) (hH : h.val ≤ 0) {a : ℝ}
    (hl : (((3300851235041 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((330818297307 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (0 : Fin 121) := by
    apply Fin.ext
    change h.val = 0
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid0RightEndpoint159 Hybrid0RightEndpoint160 0 (3300851235041 / 1000000000000) (330818297307 / 100000000000) 42488360
    Hybrid0RightEndpoint159_geometry Hybrid0RightEndpoint159_hull_arithmetic
    Hybrid0RightEndpoint160_geometry Hybrid0RightEndpoint160_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid0Interval160_adaptive Hybrid0Interval160Pieces false ?_ ?_ hl hr
  · rw [Hybrid0Interval160_left, Hybrid0Interval160_slope, Hybrid0Interval160_offset, Hybrid0Interval160_penalty]
    norm_num
  · rw [Hybrid0Interval160_right, Hybrid0Interval160_slope, Hybrid0Interval160_offset, Hybrid0Interval160_penalty]
    norm_num

end KMedian184
