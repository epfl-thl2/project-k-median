import KMedian184.Certificates.Hybrid7RightEndpoint047
import KMedian184.Certificates.Hybrid7RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval048_pieces : supportPiecesValid 7 Hybrid7Interval048Pieces := by
  decide +kernel

private theorem Hybrid7Interval048_left : Hybrid7RightEndpoint047.grossValueQ 7 (2990441407161 / 1000000000000) =
    (310451642092324666598992123 / 148320000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2990441407161 / 1000000000000)
    8971324221483 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval048_right : Hybrid7RightEndpoint048.grossValueQ 7 (187647112771 / 62500000000) =
    (863030129141305809993315947 / 412000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (187647112771 / 62500000000)
    562941338313 201171875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval048_slope : centerSupportSlope 7 7 Hybrid7Interval048Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval048Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval048Pieces Hybrid7Interval048_pieces]
  decide +kernel

private theorem Hybrid7Interval048_offset : centerSupportOffset 7 Hybrid7Interval048Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval048Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval048Pieces Hybrid7Interval048_pieces]
  decide +kernel

private theorem Hybrid7Interval048_penalty : windowTransportPenaltyQ 7 47000817 (2990441407161 / 1000000000000) (187647112771 / 62500000000) =
    (18837423934693369952848839 / 16000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval048_adaptive : AdaptiveBidGapCheck (2990441407161 / 1000000000000) ((187647112771 / 62500000000) - (2990441407161 / 1000000000000)) 47000817 := by
  decide +kernel

theorem Hybrid7Interval048_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2990441407161 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((187647112771 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint047 Hybrid7RightEndpoint048 7 (2990441407161 / 1000000000000) (187647112771 / 62500000000) 47000817
    Hybrid7RightEndpoint047_geometry Hybrid7RightEndpoint047_hull_arithmetic
    Hybrid7RightEndpoint048_geometry Hybrid7RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval048_adaptive Hybrid7Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval048_left, Hybrid7Interval048_slope, Hybrid7Interval048_offset, Hybrid7Interval048_penalty]
    norm_num
  · rw [Hybrid7Interval048_right, Hybrid7Interval048_slope, Hybrid7Interval048_offset, Hybrid7Interval048_penalty]
    norm_num

end KMedian184
