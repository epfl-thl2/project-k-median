import KMedian184.Certificates.Hybrid18RightEndpoint072
import KMedian184.Certificates.Hybrid18RightEndpoint073
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid18Interval073Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid18Interval073_pieces : supportPiecesValid 18 Hybrid18Interval073Pieces := by
  decide +kernel

private theorem Hybrid18Interval073_left : Hybrid18RightEndpoint072.grossValueQ 18 (480835277977 / 125000000000) =
    (56711294474204706211399 / 21375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (480835277977 / 125000000000)
    480835277977 148437500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval073_right : Hybrid18RightEndpoint073.grossValueQ 18 (4041178827373 / 1000000000000) =
    (927572781061375783992767 / 342000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 18 (4041178827373 / 1000000000000)
    4041178827373 1187500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid18Interval073_slope : centerSupportSlope 18 18 Hybrid18Interval073Pieces false = (38565192233 / 114000000000) := by
  change activeSupportSlope 18 Hybrid18Interval073Pieces / samplingThresholdQ 18 = _
  rw [activeSupportSlope_integer 18 Hybrid18Interval073Pieces Hybrid18Interval073_pieces]
  decide +kernel

private theorem Hybrid18Interval073_offset : centerSupportOffset 18 Hybrid18Interval073Pieces false = (215748551115747362843 / 450000000000000000000) := by
  change activeSupportOffset 18 Hybrid18Interval073Pieces = _
  rw [activeSupportOffset_integer 18 Hybrid18Interval073Pieces Hybrid18Interval073_pieces]
  decide +kernel

private theorem Hybrid18Interval073_penalty : windowTransportPenaltyQ 18 39703746 (480835277977 / 125000000000) (4041178827373 / 1000000000000) =
    (2429478003859779305650016031 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid18Interval073_adaptive : AdaptiveBidGapCheck (480835277977 / 125000000000) ((4041178827373 / 1000000000000) - (480835277977 / 125000000000)) 39703746 := by
  decide +kernel

theorem Hybrid18Interval073_interval (h : Fin 121)
    (hL : 18 ≤ h.val) (hH : h.val ≤ 18) {a : ℝ}
    (hl : (((480835277977 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4041178827373 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (18 : Fin 121) := by
    apply Fin.ext
    change h.val = 18
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid18RightEndpoint072 Hybrid18RightEndpoint073 18 (480835277977 / 125000000000) (4041178827373 / 1000000000000) 39703746
    Hybrid18RightEndpoint072_geometry Hybrid18RightEndpoint072_hull_arithmetic
    Hybrid18RightEndpoint073_geometry Hybrid18RightEndpoint073_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid18Interval073_adaptive Hybrid18Interval073Pieces false ?_ ?_ hl hr
  · rw [Hybrid18Interval073_left, Hybrid18Interval073_slope, Hybrid18Interval073_offset, Hybrid18Interval073_penalty]
    norm_num
  · rw [Hybrid18Interval073_right, Hybrid18Interval073_slope, Hybrid18Interval073_offset, Hybrid18Interval073_penalty]
    norm_num

end KMedian184
