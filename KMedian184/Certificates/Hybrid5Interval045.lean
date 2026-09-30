import KMedian184.Certificates.Hybrid5RightEndpoint044
import KMedian184.Certificates.Hybrid5RightEndpoint045
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval045Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval045_pieces : supportPiecesValid 5 Hybrid5Interval045Pieces := by
  decide +kernel

private theorem Hybrid5Interval045_left : Hybrid5RightEndpoint044.grossValueQ 5 (325474224159 / 100000000000) =
    (1484990026190706900299 / 727200000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (325474224159 / 100000000000)
    976422672477 315625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval045_right : Hybrid5RightEndpoint045.grossValueQ 5 (68486151493 / 20000000000) =
    (186014559722961741643651 / 90900000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (68486151493 / 20000000000)
    205458454479 63125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval045_slope : centerSupportSlope 5 5 Hybrid5Interval045Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval045Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval045Pieces Hybrid5Interval045_pieces]
  decide +kernel

private theorem Hybrid5Interval045_offset : centerSupportOffset 5 Hybrid5Interval045Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval045Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval045Pieces Hybrid5Interval045_pieces]
  decide +kernel

private theorem Hybrid5Interval045_penalty : windowTransportPenaltyQ 5 46413908 (325474224159 / 100000000000) (68486151493 / 20000000000) =
    (43487651722613198221745173 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval045_adaptive : AdaptiveBidGapCheck (325474224159 / 100000000000) ((68486151493 / 20000000000) - (325474224159 / 100000000000)) 46413908 := by
  decide +kernel

theorem Hybrid5Interval045_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((325474224159 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((68486151493 / 20000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint044 Hybrid5RightEndpoint045 5 (325474224159 / 100000000000) (68486151493 / 20000000000) 46413908
    Hybrid5RightEndpoint044_geometry Hybrid5RightEndpoint044_hull_arithmetic
    Hybrid5RightEndpoint045_geometry Hybrid5RightEndpoint045_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval045_adaptive Hybrid5Interval045Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval045_left, Hybrid5Interval045_slope, Hybrid5Interval045_offset, Hybrid5Interval045_penalty]
    norm_num
  · rw [Hybrid5Interval045_right, Hybrid5Interval045_slope, Hybrid5Interval045_offset, Hybrid5Interval045_penalty]
    norm_num

end KMedian184
