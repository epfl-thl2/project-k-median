import KMedian184.Certificates.Hybrid22RightEndpoint070
import KMedian184.Certificates.Hybrid22RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid22Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid22Interval071_pieces : supportPiecesValid 22 Hybrid22Interval071Pieces := by
  decide +kernel

private theorem Hybrid22Interval071_left : Hybrid22RightEndpoint070.grossValueQ 22 (363902285887 / 100000000000) =
    (35958293762328725863356372559 / 13275000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (363902285887 / 100000000000)
    1091706857661 368750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval071_right : Hybrid22RightEndpoint071.grossValueQ 22 (1825740930197 / 500000000000) =
    (6003359788038898000964953961 / 2212500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 22 (1825740930197 / 500000000000)
    5477222790591 1843750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid22Interval071_slope : centerSupportSlope 22 22 Hybrid22Interval071Pieces false = (46510620281 / 118000000000) := by
  change activeSupportSlope 22 Hybrid22Interval071Pieces / samplingThresholdQ 22 = _
  rw [activeSupportSlope_integer 22 Hybrid22Interval071Pieces Hybrid22Interval071_pieces]
  decide +kernel

private theorem Hybrid22Interval071_offset : centerSupportOffset 22 Hybrid22Interval071Pieces false = (21315081376371401099 / 37500000000000000000) := by
  change activeSupportOffset 22 Hybrid22Interval071Pieces = _
  rw [activeSupportOffset_integer 22 Hybrid22Interval071Pieces Hybrid22Interval071_pieces]
  decide +kernel

private theorem Hybrid22Interval071_penalty : windowTransportPenaltyQ 22 38633897 (363902285887 / 100000000000) (1825740930197 / 500000000000) =
    (16859408273373202117110813 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid22Interval071_adaptive : AdaptiveBidGapCheck (363902285887 / 100000000000) ((1825740930197 / 500000000000) - (363902285887 / 100000000000)) 38633897 := by
  decide +kernel

theorem Hybrid22Interval071_interval (h : Fin 121)
    (hL : 22 ≤ h.val) (hH : h.val ≤ 22) {a : ℝ}
    (hl : (((363902285887 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1825740930197 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (22 : Fin 121) := by
    apply Fin.ext
    change h.val = 22
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid22RightEndpoint070 Hybrid22RightEndpoint071 22 (363902285887 / 100000000000) (1825740930197 / 500000000000) 38633897
    Hybrid22RightEndpoint070_geometry Hybrid22RightEndpoint070_hull_arithmetic
    Hybrid22RightEndpoint071_geometry Hybrid22RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid22Interval071_adaptive Hybrid22Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid22Interval071_left, Hybrid22Interval071_slope, Hybrid22Interval071_offset, Hybrid22Interval071_penalty]
    norm_num
  · rw [Hybrid22Interval071_right, Hybrid22Interval071_slope, Hybrid22Interval071_offset, Hybrid22Interval071_penalty]
    norm_num

end KMedian184
