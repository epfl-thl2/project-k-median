import KMedian184.Certificates.Hybrid5RightEndpoint046
import KMedian184.Certificates.Hybrid5RightEndpoint047
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid5Interval047Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid5Interval047_pieces : supportPiecesValid 5 Hybrid5Interval047Pieces := by
  decide +kernel

private theorem Hybrid5Interval047_left : Hybrid5RightEndpoint046.grossValueQ 5 (1867395627979 / 500000000000) =
    (938904218477960242087253 / 454500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (1867395627979 / 500000000000)
    5602186883937 1578125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval047_right : Hybrid5RightEndpoint047.grossValueQ 5 (4205112057267 / 1000000000000) =
    (1912796467798180263227419 / 909000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 5 (4205112057267 / 1000000000000)
    12615336171801 3156250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid5Interval047_slope : centerSupportSlope 5 5 Hybrid5Interval047Pieces false = (11353742633 / 101000000000) := by
  change activeSupportSlope 5 Hybrid5Interval047Pieces / samplingThresholdQ 5 = _
  rw [activeSupportSlope_integer 5 Hybrid5Interval047Pieces Hybrid5Interval047_pieces]
  decide +kernel

private theorem Hybrid5Interval047_offset : centerSupportOffset 5 Hybrid5Interval047Pieces false = (3746643141635017221 / 25000000000000000000) := by
  change activeSupportOffset 5 Hybrid5Interval047Pieces = _
  rw [activeSupportOffset_integer 5 Hybrid5Interval047Pieces Hybrid5Interval047_pieces]
  decide +kernel

private theorem Hybrid5Interval047_penalty : windowTransportPenaltyQ 5 45817644 (1867395627979 / 500000000000) (4205112057267 / 1000000000000) =
    (2381429279032585990327742667 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid5Interval047_adaptive : AdaptiveBidGapCheck (1867395627979 / 500000000000) ((4205112057267 / 1000000000000) - (1867395627979 / 500000000000)) 45817644 := by
  decide +kernel

theorem Hybrid5Interval047_interval (h : Fin 121)
    (hL : 5 ≤ h.val) (hH : h.val ≤ 5) {a : ℝ}
    (hl : (((1867395627979 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4205112057267 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (5 : Fin 121) := by
    apply Fin.ext
    change h.val = 5
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid5RightEndpoint046 Hybrid5RightEndpoint047 5 (1867395627979 / 500000000000) (4205112057267 / 1000000000000) 45817644
    Hybrid5RightEndpoint046_geometry Hybrid5RightEndpoint046_hull_arithmetic
    Hybrid5RightEndpoint047_geometry Hybrid5RightEndpoint047_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid5Interval047_adaptive Hybrid5Interval047Pieces false ?_ ?_ hl hr
  · rw [Hybrid5Interval047_left, Hybrid5Interval047_slope, Hybrid5Interval047_offset, Hybrid5Interval047_penalty]
    norm_num
  · rw [Hybrid5Interval047_right, Hybrid5Interval047_slope, Hybrid5Interval047_offset, Hybrid5Interval047_penalty]
    norm_num

end KMedian184
