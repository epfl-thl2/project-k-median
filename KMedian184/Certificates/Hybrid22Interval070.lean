import KMedian184.Certificates.Hybrid22RightEndpoint069
import KMedian184.Certificates.Hybrid22RightEndpoint070
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval070Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval070_pieces : supportPiecesValid 22 Hybrid22Interval070Pieces := by
  decide +kernel

private theorem Hybrid22Interval070_left : Hybrid22RightEndpoint069.grossValueQ 22 (725988954263 / 200000000000) =
    (35913216672532635120233597677 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (725988954263 / 200000000000)
    2177966862789 737500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval070_right : Hybrid22RightEndpoint070.grossValueQ 22 (363902285887 / 100000000000) =
    (35958293762328725863356372559 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (363902285887 / 100000000000)
    1091706857661 368750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval070_slope : centerSupportSlope 22 22 Hybrid22Interval070Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval070Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval070Pieces Hybrid22Interval070_pieces]
  decide +kernel

private theorem Hybrid22Interval070_offset : centerSupportOffset 22 Hybrid22Interval070Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval070Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval070Pieces Hybrid22Interval070_pieces]
  decide +kernel

private theorem Hybrid22Interval070_penalty : windowTransportPenaltyQ 22 38668412 (725988954263 / 200000000000) (363902285887 / 100000000000) =
    (2459072149402235832797697 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval070_adaptive : AdaptiveBidGapCheck (725988954263 / 200000000000) ((363902285887 / 100000000000) - (725988954263 / 200000000000)) 38668412 := by
  decide +kernel

theorem Hybrid22Interval070_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((725988954263 / 200000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((363902285887 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint069 Hybrid22RightEndpoint070 22 (725988954263 / 200000000000) (363902285887 / 100000000000) 38668412
    Hybrid22RightEndpoint069_geometry Hybrid22RightEndpoint069_hull_arithmetic
    Hybrid22RightEndpoint070_geometry Hybrid22RightEndpoint070_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval070_adaptive Hybrid22Interval070Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval070_left, Hybrid22Interval070_slope, Hybrid22Interval070_offset, Hybrid22Interval070_penalty]
    norm_num
  · rw [Hybrid22Interval070_right, Hybrid22Interval070_slope, Hybrid22Interval070_offset, Hybrid22Interval070_penalty]
    norm_num

end KMedian184
