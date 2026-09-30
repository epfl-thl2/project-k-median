import KMedian184.Certificates.Hybrid18RightEndpoint073
import KMedian184.Certificates.Hybrid18RightEndpoint074
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval074Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval074_pieces : supportPiecesValid 18 Hybrid18Interval074Pieces := by
  decide +kernel

private theorem Hybrid18Interval074_left : Hybrid18RightEndpoint073.grossValueQ 18 (4041178827373 / 1000000000000) =
    (927572781061375783992767 / 342000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (4041178827373 / 1000000000000)
    4041178827373 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval074_right : Hybrid18RightEndpoint074.grossValueQ 18 (1086173675729 / 250000000000) =
    (239843775467658057976421 / 85500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (1086173675729 / 250000000000)
    1086173675729 296875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval074_slope : centerSupportSlope 18 18 Hybrid18Interval074Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval074Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval074Pieces Hybrid18Interval074_pieces]
  decide +kernel

private theorem Hybrid18Interval074_offset : centerSupportOffset 18 Hybrid18Interval074Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval074Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval074Pieces Hybrid18Interval074_pieces]
  decide +kernel

private theorem Hybrid18Interval074_penalty : windowTransportPenaltyQ 18 39591659 (4041178827373 / 1000000000000) (1086173675729 / 250000000000) =
    (7561092893071713263053477927 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval074_adaptive : AdaptiveBidGapCheck (4041178827373 / 1000000000000) ((1086173675729 / 250000000000) - (4041178827373 / 1000000000000)) 39591659 := by
  decide +kernel

theorem Hybrid18Interval074_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((4041178827373 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1086173675729 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint073 Hybrid18RightEndpoint074 18 (4041178827373 / 1000000000000) (1086173675729 / 250000000000) 39591659
    Hybrid18RightEndpoint073_geometry Hybrid18RightEndpoint073_hull_arithmetic
    Hybrid18RightEndpoint074_geometry Hybrid18RightEndpoint074_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval074_adaptive Hybrid18Interval074Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval074_left, Hybrid18Interval074_slope, Hybrid18Interval074_offset, Hybrid18Interval074_penalty]
    norm_num
  · rw [Hybrid18Interval074_right, Hybrid18Interval074_slope, Hybrid18Interval074_offset, Hybrid18Interval074_penalty]
    norm_num

end KMedian184
