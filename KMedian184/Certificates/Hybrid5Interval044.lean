import KMedian184.Certificates.Hybrid5RightEndpoint043
import KMedian184.Certificates.Hybrid5RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval044_pieces : supportPiecesValid 5 Hybrid5Interval044Pieces := by
  decide +kernel

private theorem Hybrid5Interval044_left : Hybrid5RightEndpoint043.grossValueQ 5 (3156638140251 / 1000000000000) =
    (3705779860515562039347861431 / 1818000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (3156638140251 / 1000000000000)
    9469914420753 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval044_right : Hybrid5RightEndpoint044.grossValueQ 5 (325474224159 / 100000000000) =
    (1484990026190706900299 / 727200000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (325474224159 / 100000000000)
    976422672477 315625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval044_slope : centerSupportSlope 5 5 Hybrid5Interval044Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval044Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval044Pieces Hybrid5Interval044_pieces]
  decide +kernel

private theorem Hybrid5Interval044_offset : centerSupportOffset 5 Hybrid5Interval044Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval044Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval044Pieces Hybrid5Interval044_pieces]
  decide +kernel

private theorem Hybrid5Interval044_penalty : windowTransportPenaltyQ 5 46346888 (3156638140251 / 1000000000000) (325474224159 / 100000000000) =
    (251239832322366674884227207 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval044_adaptive : AdaptiveBidGapCheck (3156638140251 / 1000000000000) ((325474224159 / 100000000000) - (3156638140251 / 1000000000000)) 46346888 := by
  decide +kernel

theorem Hybrid5Interval044_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((3156638140251 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((325474224159 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint043 Hybrid5RightEndpoint044 5 (3156638140251 / 1000000000000) (325474224159 / 100000000000) 46346888
    Hybrid5RightEndpoint043_geometry Hybrid5RightEndpoint043_hull_arithmetic
    Hybrid5RightEndpoint044_geometry Hybrid5RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval044_adaptive Hybrid5Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval044_left, Hybrid5Interval044_slope, Hybrid5Interval044_offset, Hybrid5Interval044_penalty]
    norm_num
  · rw [Hybrid5Interval044_right, Hybrid5Interval044_slope, Hybrid5Interval044_offset, Hybrid5Interval044_penalty]
    norm_num

end KMedian184
