import KMedian184.Certificates.Hybrid2RightEndpoint040
import KMedian184.Certificates.Hybrid2RightEndpoint041
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval041Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval041_pieces : supportPiecesValid 2 Hybrid2Interval041Pieces := by
  decide +kernel

private theorem Hybrid2Interval041_left : Hybrid2RightEndpoint040.grossValueQ 2 (2875193715053 / 1000000000000) =
    (301587242270983799813076137 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (2875193715053 / 1000000000000)
    8625581145159 3062500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval041_right : Hybrid2RightEndpoint041.grossValueQ 2 (1445757003449 / 500000000000) =
    (301677628945557448539085451 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1445757003449 / 500000000000)
    4337271010347 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval041_slope : centerSupportSlope 2 2 Hybrid2Interval041Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval041Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval041Pieces Hybrid2Interval041_pieces]
  decide +kernel

private theorem Hybrid2Interval041_offset : centerSupportOffset 2 Hybrid2Interval041Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval041Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval041Pieces Hybrid2Interval041_pieces]
  decide +kernel

private theorem Hybrid2Interval041_penalty : windowTransportPenaltyQ 2 48986996 (2875193715053 / 1000000000000) (1445757003449 / 500000000000) =
    (38069119792606892361350693 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval041_adaptive : AdaptiveBidGapCheck (2875193715053 / 1000000000000) ((1445757003449 / 500000000000) - (2875193715053 / 1000000000000)) 48986996 := by
  decide +kernel

theorem Hybrid2Interval041_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((2875193715053 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1445757003449 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint040 Hybrid2RightEndpoint041 2 (2875193715053 / 1000000000000) (1445757003449 / 500000000000) 48986996
    Hybrid2RightEndpoint040_geometry Hybrid2RightEndpoint040_hull_arithmetic
    Hybrid2RightEndpoint041_geometry Hybrid2RightEndpoint041_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval041_adaptive Hybrid2Interval041Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval041_left, Hybrid2Interval041_slope, Hybrid2Interval041_offset, Hybrid2Interval041_penalty]
    norm_num
  · rw [Hybrid2Interval041_right, Hybrid2Interval041_slope, Hybrid2Interval041_offset, Hybrid2Interval041_penalty]
    norm_num

end KMedian184
