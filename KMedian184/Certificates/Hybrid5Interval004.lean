import KMedian184.Certificates.Hybrid5RightEndpoint003
import KMedian184.Certificates.Hybrid5RightEndpoint004
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval004Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval004_pieces : supportPiecesValid 5 Hybrid5Interval004Pieces := by
  decide +kernel

private theorem Hybrid5Interval004_left : Hybrid5RightEndpoint003.grossValueQ 5 (2477815003639 / 1000000000000) =
    (1381615681458871550767053203 / 710156250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2477815003639 / 1000000000000)
    7433445010917 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval004_right : Hybrid5RightEndpoint004.grossValueQ 5 (2575290629861 / 1000000000000) =
    (699633146324135858037470639 / 355078125000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (2575290629861 / 1000000000000)
    7725871889583 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval004_slope : centerSupportSlope 5 5 Hybrid5Interval004Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval004Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval004Pieces Hybrid5Interval004_pieces]
  decide +kernel

private theorem Hybrid5Interval004_offset : centerSupportOffset 5 Hybrid5Interval004Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval004Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval004Pieces Hybrid5Interval004_pieces]
  decide +kernel

private theorem Hybrid5Interval004_penalty : windowTransportPenaltyQ 5 59027186 (2477815003639 / 1000000000000) (2575290629861 / 1000000000000) =
    (635856129069238911622562059 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval004_adaptive : AdaptiveBidGapCheck (2477815003639 / 1000000000000) ((2575290629861 / 1000000000000) - (2477815003639 / 1000000000000)) 59027186 := by
  decide +kernel

theorem Hybrid5Interval004_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((2477815003639 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2575290629861 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint003 Hybrid5RightEndpoint004 5 (2477815003639 / 1000000000000) (2575290629861 / 1000000000000) 59027186
    Hybrid5RightEndpoint003_geometry Hybrid5RightEndpoint003_hull_arithmetic
    Hybrid5RightEndpoint004_geometry Hybrid5RightEndpoint004_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval004_adaptive Hybrid5Interval004Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval004_left, Hybrid5Interval004_slope, Hybrid5Interval004_offset, Hybrid5Interval004_penalty]
    norm_num
  · rw [Hybrid5Interval004_right, Hybrid5Interval004_slope, Hybrid5Interval004_offset, Hybrid5Interval004_penalty]
    norm_num

end KMedian184
