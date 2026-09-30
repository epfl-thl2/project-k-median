import KMedian184.Certificates.Hybrid18RightEndpoint068
import KMedian184.Certificates.Hybrid18RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval069_pieces : supportPiecesValid 18 Hybrid18Interval069Pieces := by
  decide +kernel

private theorem Hybrid18Interval069_left : Hybrid18RightEndpoint068.grossValueQ 18 (3563353921613 / 1000000000000) =
    (14633905808817820877740907003 / 5700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (3563353921613 / 1000000000000)
    3563353921613 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval069_right : Hybrid18RightEndpoint069.grossValueQ 18 (179849092699 / 50000000000) =
    (46400110957147132225584787 / 18000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (179849092699 / 50000000000)
    9465741721 3125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval069_slope : centerSupportSlope 18 18 Hybrid18Interval069Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval069Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval069Pieces Hybrid18Interval069_pieces]
  decide +kernel

private theorem Hybrid18Interval069_offset : centerSupportOffset 18 Hybrid18Interval069Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval069Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval069Pieces Hybrid18Interval069_pieces]
  decide +kernel

private theorem Hybrid18Interval069_penalty : windowTransportPenaltyQ 18 39850422 (3563353921613 / 1000000000000) (179849092699 / 50000000000) =
    (421601896512225379269688527 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval069_adaptive : AdaptiveBidGapCheck (3563353921613 / 1000000000000) ((179849092699 / 50000000000) - (3563353921613 / 1000000000000)) 39850422 := by
  decide +kernel

theorem Hybrid18Interval069_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((3563353921613 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((179849092699 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint068 Hybrid18RightEndpoint069 18 (3563353921613 / 1000000000000) (179849092699 / 50000000000) 39850422
    Hybrid18RightEndpoint068_geometry Hybrid18RightEndpoint068_hull_arithmetic
    Hybrid18RightEndpoint069_geometry Hybrid18RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval069_adaptive Hybrid18Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval069_left, Hybrid18Interval069_slope, Hybrid18Interval069_offset, Hybrid18Interval069_penalty]
    norm_num
  · rw [Hybrid18Interval069_right, Hybrid18Interval069_slope, Hybrid18Interval069_offset, Hybrid18Interval069_penalty]
    norm_num

end KMedian184
