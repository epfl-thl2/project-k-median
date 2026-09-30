import KMedian184.Certificates.Hybrid9RightEndpoint070
import KMedian184.Certificates.Hybrid9RightEndpoint071
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval071Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval071_pieces : supportPiecesValid 9 Hybrid9Interval071Pieces := by
  decide +kernel

private theorem Hybrid9Interval071_left : Hybrid9RightEndpoint070.grossValueQ 9 (289212268159 / 50000000000) =
    (1716521659738755662399 / 656250000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (289212268159 / 50000000000)
    289212268159 54687500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval071_right : Hybrid9RightEndpoint071.grossValueQ 9 (1660929555341 / 250000000000) =
    (5197137556577178139267 / 1875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1660929555341 / 250000000000)
    237275650763 39062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval071_slope : centerSupportSlope 9 9 Hybrid9Interval071Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval071Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval071Pieces Hybrid9Interval071_pieces]
  decide +kernel

private theorem Hybrid9Interval071_offset : centerSupportOffset 9 Hybrid9Interval071Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval071Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval071Pieces Hybrid9Interval071_pieces]
  decide +kernel

private theorem Hybrid9Interval071_penalty : windowTransportPenaltyQ 9 40942748 (289212268159 / 50000000000) (1660929555341 / 250000000000) =
    (10993595981158690839086301 / 156250000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval071_adaptive : AdaptiveBidGapCheck (289212268159 / 50000000000) ((1660929555341 / 250000000000) - (289212268159 / 50000000000)) 40942748 := by
  decide +kernel

theorem Hybrid9Interval071_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((289212268159 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1660929555341 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint070 Hybrid9RightEndpoint071 9 (289212268159 / 50000000000) (1660929555341 / 250000000000) 40942748
    Hybrid9RightEndpoint070_geometry Hybrid9RightEndpoint070_hull_arithmetic
    Hybrid9RightEndpoint071_geometry Hybrid9RightEndpoint071_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval071_adaptive Hybrid9Interval071Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval071_left, Hybrid9Interval071_slope, Hybrid9Interval071_offset, Hybrid9Interval071_penalty]
    norm_num
  · rw [Hybrid9Interval071_right, Hybrid9Interval071_slope, Hybrid9Interval071_offset, Hybrid9Interval071_penalty]
    norm_num

end KMedian184
