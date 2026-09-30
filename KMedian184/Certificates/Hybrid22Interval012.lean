import KMedian184.Certificates.Hybrid22RightEndpoint011
import KMedian184.Certificates.Hybrid22RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval012_pieces : supportPiecesValid 22 Hybrid22Interval012Pieces := by
  decide +kernel

private theorem Hybrid22Interval012_left : Hybrid22RightEndpoint011.grossValueQ 22 (648681661473 / 200000000000) =
    (33883587528281728444687247809 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (648681661473 / 200000000000)
    1946044984419 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval012_right : Hybrid22RightEndpoint012.grossValueQ 22 (3259836582539 / 1000000000000) =
    (1698495281047271527429230349 / 663750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (3259836582539 / 1000000000000)
    9779509747617 3687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval012_slope : centerSupportSlope 22 22 Hybrid22Interval012Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval012Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval012Pieces Hybrid22Interval012_pieces]
  decide +kernel

private theorem Hybrid22Interval012_offset : centerSupportOffset 22 Hybrid22Interval012Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval012Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval012Pieces Hybrid22Interval012_pieces]
  decide +kernel

private theorem Hybrid22Interval012_penalty : windowTransportPenaltyQ 22 43427866 (648681661473 / 200000000000) (3259836582539 / 1000000000000) =
    (24989123823871610457881039 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval012_adaptive : AdaptiveBidGapCheck (648681661473 / 200000000000) ((3259836582539 / 1000000000000) - (648681661473 / 200000000000)) 43427866 := by
  decide +kernel

theorem Hybrid22Interval012_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((648681661473 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3259836582539 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint011 Hybrid22RightEndpoint012 22 (648681661473 / 200000000000) (3259836582539 / 1000000000000) 43427866
    Hybrid22RightEndpoint011_geometry Hybrid22RightEndpoint011_hull_arithmetic
    Hybrid22RightEndpoint012_geometry Hybrid22RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval012_adaptive Hybrid22Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval012_left, Hybrid22Interval012_slope, Hybrid22Interval012_offset, Hybrid22Interval012_penalty]
    norm_num
  · rw [Hybrid22Interval012_right, Hybrid22Interval012_slope, Hybrid22Interval012_offset, Hybrid22Interval012_penalty]
    norm_num

end KMedian184
