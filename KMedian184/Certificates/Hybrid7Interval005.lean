import KMedian184.Certificates.Hybrid7RightEndpoint004
import KMedian184.Certificates.Hybrid7RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid7Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid7Interval005_pieces : supportPiecesValid 7 Hybrid7Interval005Pieces := by
  decide +kernel

private theorem Hybrid7Interval005_left : Hybrid7RightEndpoint004.grossValueQ 7 (2669286196039 / 1000000000000) =
    (47234579719100695362967181953 / 23175000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (2669286196039 / 1000000000000)
    8007858588117 3218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval005_right : Hybrid7RightEndpoint005.grossValueQ 7 (169244652109 / 62500000000) =
    (21082636435423154127765882191 / 10300000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 7 (169244652109 / 62500000000)
    507733956327 201171875000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid7Interval005_slope : centerSupportSlope 7 7 Hybrid7Interval005Pieces false = (15716015903 / 103000000000) := by
  change activeSupportSlope 7 Hybrid7Interval005Pieces / samplingThresholdQ 7 = _
  rw [activeSupportSlope_integer 7 Hybrid7Interval005Pieces Hybrid7Interval005_pieces]
  decide +kernel

private theorem Hybrid7Interval005_offset : centerSupportOffset 7 Hybrid7Interval005Pieces false = (10272081976500563817 / 50000000000000000000) := by
  change activeSupportOffset 7 Hybrid7Interval005Pieces = _
  rw [activeSupportOffset_integer 7 Hybrid7Interval005Pieces Hybrid7Interval005_pieces]
  decide +kernel

private theorem Hybrid7Interval005_penalty : windowTransportPenaltyQ 7 53323083 (2669286196039 / 1000000000000) (169244652109 / 62500000000) =
    (346503072814234098470599023 / 80000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid7Interval005_adaptive : AdaptiveBidGapCheck (2669286196039 / 1000000000000) ((169244652109 / 62500000000) - (2669286196039 / 1000000000000)) 53323083 := by
  decide +kernel

theorem Hybrid7Interval005_interval (h : Fin 121)
    (hL : 7 ≤ h.val) (hH : h.val ≤ 7) {a : ℝ}
    (hl : (((2669286196039 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((169244652109 / 62500000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (7 : Fin 121) := by
    apply Fin.ext
    change h.val = 7
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid7RightEndpoint004 Hybrid7RightEndpoint005 7 (2669286196039 / 1000000000000) (169244652109 / 62500000000) 53323083
    Hybrid7RightEndpoint004_geometry Hybrid7RightEndpoint004_hull_arithmetic
    Hybrid7RightEndpoint005_geometry Hybrid7RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid7Interval005_adaptive Hybrid7Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid7Interval005_left, Hybrid7Interval005_slope, Hybrid7Interval005_offset, Hybrid7Interval005_penalty]
    norm_num
  · rw [Hybrid7Interval005_right, Hybrid7Interval005_slope, Hybrid7Interval005_offset, Hybrid7Interval005_penalty]
    norm_num

end KMedian184
