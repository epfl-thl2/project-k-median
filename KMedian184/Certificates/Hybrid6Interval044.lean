import KMedian184.Certificates.Hybrid6RightEndpoint043
import KMedian184.Certificates.Hybrid6RightEndpoint044
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid6Interval044Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid6Interval044_pieces : supportPiecesValid 6 Hybrid6Interval044Pieces := by
  decide +kernel

private theorem Hybrid6Interval044_left : Hybrid6RightEndpoint043.grossValueQ 6 (187646670639 / 62500000000) =
    (525707976520104095071977647 / 255000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (187646670639 / 62500000000)
    187646670639 66406250000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval044_right : Hybrid6RightEndpoint044.grossValueQ 6 (94658759231 / 31250000000) =
    (1579479231543151006096163831 / 765000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 6 (94658759231 / 31250000000)
    94658759231 33203125000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid6Interval044_slope : centerSupportSlope 6 6 Hybrid6Interval044Pieces false = (13550541113 / 102000000000) := by
  change activeSupportSlope 6 Hybrid6Interval044Pieces / samplingThresholdQ 6 = _
  rw [activeSupportSlope_integer 6 Hybrid6Interval044Pieces Hybrid6Interval044_pieces]
  decide +kernel

private theorem Hybrid6Interval044_offset : centerSupportOffset 6 Hybrid6Interval044Pieces false = (4449752276852301341 / 25000000000000000000) := by
  change activeSupportOffset 6 Hybrid6Interval044Pieces = _
  rw [activeSupportOffset_integer 6 Hybrid6Interval044Pieces Hybrid6Interval044_pieces]
  decide +kernel

private theorem Hybrid6Interval044_penalty : windowTransportPenaltyQ 6 47143605 (187646670639 / 62500000000) (94658759231 / 31250000000) =
    (6792698533064534272409619 / 2500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid6Interval044_adaptive : AdaptiveBidGapCheck (187646670639 / 62500000000) ((94658759231 / 31250000000) - (187646670639 / 62500000000)) 47143605 := by
  decide +kernel

theorem Hybrid6Interval044_interval (h : Fin 121)
    (hL : 6 ≤ h.val) (hH : h.val ≤ 6) {a : ℝ}
    (hl : (((187646670639 / 62500000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((94658759231 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (6 : Fin 121) := by
    apply Fin.ext
    change h.val = 6
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid6RightEndpoint043 Hybrid6RightEndpoint044 6 (187646670639 / 62500000000) (94658759231 / 31250000000) 47143605
    Hybrid6RightEndpoint043_geometry Hybrid6RightEndpoint043_hull_arithmetic
    Hybrid6RightEndpoint044_geometry Hybrid6RightEndpoint044_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid6Interval044_adaptive Hybrid6Interval044Pieces false ?_ ?_ hl hr
  · rw [Hybrid6Interval044_left, Hybrid6Interval044_slope, Hybrid6Interval044_offset, Hybrid6Interval044_penalty]
    norm_num
  · rw [Hybrid6Interval044_right, Hybrid6Interval044_slope, Hybrid6Interval044_offset, Hybrid6Interval044_penalty]
    norm_num

end KMedian184
