import KMedian184.Certificates.Hybrid12RightEndpoint070
import KMedian184.Certificates.Hybrid12RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid12Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid12Interval071_pieces : supportPiecesValid 12 Hybrid12Interval071Pieces := by
  decide +kernel

private theorem Hybrid12Interval071_left : Hybrid12RightEndpoint070.grossValueQ 12 (1696195930001 / 500000000000) =
    (2094928200680093658204225233 / 900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (1696195930001 / 500000000000)
    1696195930001 562500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval071_right : Hybrid12RightEndpoint071.grossValueQ 12 (867304089487 / 250000000000) =
    (21075567565540105704617 / 9000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 12 (867304089487 / 250000000000)
    867304089487 281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid12Interval071_slope : centerSupportSlope 12 12 Hybrid12Interval071Pieces false = (8767163591 / 36000000000) := by
  change activeSupportSlope 12 Hybrid12Interval071Pieces / samplingThresholdQ 12 = _
  rw [activeSupportSlope_integer 12 Hybrid12Interval071Pieces Hybrid12Interval071_pieces]
  decide +kernel

private theorem Hybrid12Interval071_offset : centerSupportOffset 12 Hybrid12Interval071Pieces false = (50375543883346208423 / 150000000000000000000) := by
  change activeSupportOffset 12 Hybrid12Interval071Pieces = _
  rw [activeSupportOffset_integer 12 Hybrid12Interval071Pieces Hybrid12Interval071_pieces]
  decide +kernel

private theorem Hybrid12Interval071_penalty : windowTransportPenaltyQ 12 42707759 (1696195930001 / 500000000000) (867304089487 / 250000000000) =
    (1214421099182990311645500951 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid12Interval071_adaptive : AdaptiveBidGapCheck (1696195930001 / 500000000000) ((867304089487 / 250000000000) - (1696195930001 / 500000000000)) 42707759 := by
  decide +kernel

theorem Hybrid12Interval071_interval (h : Fin 121)
    (hL : 12 ≤ h.val) (hH : h.val ≤ 12) {a : ℝ}
    (hl : (((1696195930001 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((867304089487 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (12 : Fin 121) := by
    apply Fin.ext
    change h.val = 12
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid12RightEndpoint070 Hybrid12RightEndpoint071 12 (1696195930001 / 500000000000) (867304089487 / 250000000000) 42707759
    Hybrid12RightEndpoint070_geometry Hybrid12RightEndpoint070_hull_arithmetic
    Hybrid12RightEndpoint071_geometry Hybrid12RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid12Interval071_adaptive Hybrid12Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid12Interval071_left, Hybrid12Interval071_slope, Hybrid12Interval071_offset, Hybrid12Interval071_penalty]
    norm_num
  · rw [Hybrid12Interval071_right, Hybrid12Interval071_slope, Hybrid12Interval071_offset, Hybrid12Interval071_penalty]
    norm_num

end KMedian184
