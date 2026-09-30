import KMedian184.Certificates.Hybrid2RightEndpoint041
import KMedian184.Certificates.Hybrid2RightEndpoint042
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid2Interval042Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid2Interval042_pieces : supportPiecesValid 2 Hybrid2Interval042Pieces := by
  decide +kernel

private theorem Hybrid2Interval042_left : Hybrid2RightEndpoint041.grossValueQ 2 (1445757003449 / 500000000000) =
    (301677628945557448539085451 / 157500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (1445757003449 / 500000000000)
    4337271010347 1531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval042_right : Hybrid2RightEndpoint042.grossValueQ 2 (581913229177 / 200000000000) =
    (43111002824695675812295433 / 22500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 2 (581913229177 / 200000000000)
    249391383933 87500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid2Interval042_slope : centerSupportSlope 2 2 Hybrid2Interval042Pieces false = (328463629 / 7000000000) := by
  change activeSupportSlope 2 Hybrid2Interval042Pieces / samplingThresholdQ 2 = _
  rw [activeSupportSlope_integer 2 Hybrid2Interval042Pieces Hybrid2Interval042_pieces]
  decide +kernel

private theorem Hybrid2Interval042_offset : centerSupportOffset 2 Hybrid2Interval042Pieces false = (9243100877377359083 / 150000000000000000000) := by
  change activeSupportOffset 2 Hybrid2Interval042Pieces = _
  rw [activeSupportOffset_integer 2 Hybrid2Interval042Pieces Hybrid2Interval042_pieces]
  decide +kernel

private theorem Hybrid2Interval042_penalty : windowTransportPenaltyQ 2 48750440 (1445757003449 / 500000000000) (581913229177 / 200000000000) =
    (20952763895933174596922171 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid2Interval042_adaptive : AdaptiveBidGapCheck (1445757003449 / 500000000000) ((581913229177 / 200000000000) - (1445757003449 / 500000000000)) 48750440 := by
  decide +kernel

theorem Hybrid2Interval042_interval (h : Fin 121)
    (hL : 2 ≤ h.val) (hH : h.val ≤ 2) {a : ℝ}
    (hl : (((1445757003449 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((581913229177 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (2 : Fin 121) := by
    apply Fin.ext
    change h.val = 2
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid2RightEndpoint041 Hybrid2RightEndpoint042 2 (1445757003449 / 500000000000) (581913229177 / 200000000000) 48750440
    Hybrid2RightEndpoint041_geometry Hybrid2RightEndpoint041_hull_arithmetic
    Hybrid2RightEndpoint042_geometry Hybrid2RightEndpoint042_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid2Interval042_adaptive Hybrid2Interval042Pieces false ?_ ?_ hl hr
  · rw [Hybrid2Interval042_left, Hybrid2Interval042_slope, Hybrid2Interval042_offset, Hybrid2Interval042_penalty]
    norm_num
  · rw [Hybrid2Interval042_right, Hybrid2Interval042_slope, Hybrid2Interval042_offset, Hybrid2Interval042_penalty]
    norm_num

end KMedian184
