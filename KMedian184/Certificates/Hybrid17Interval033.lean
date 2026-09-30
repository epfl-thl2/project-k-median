import KMedian184.Certificates.Hybrid17RightEndpoint032
import KMedian184.Certificates.Hybrid17RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval033_pieces : supportPiecesValid 17 Hybrid17Interval033Pieces := by
  decide +kernel

private theorem Hybrid17Interval033_left : Hybrid17RightEndpoint032.grossValueQ 17 (3396495666537 / 1000000000000) =
    (4213515928392164684528565109 / 1695000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3396495666537 / 1000000000000)
    10189486999611 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval033_right : Hybrid17RightEndpoint033.grossValueQ 17 (3403914575799 / 1000000000000) =
    (263597077812471153542803879 / 105937500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3403914575799 / 1000000000000)
    10211743727397 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval033_slope : centerSupportSlope 17 17 Hybrid17Interval033Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval033Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval033Pieces Hybrid17Interval033_pieces]
  decide +kernel

private theorem Hybrid17Interval033_offset : centerSupportOffset 17 Hybrid17Interval033Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval033Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval033Pieces Hybrid17Interval033_pieces]
  decide +kernel

private theorem Hybrid17Interval033_penalty : windowTransportPenaltyQ 17 41293610 (3396495666537 / 1000000000000) (3403914575799 / 1000000000000) =
    (9906366950126563707129459 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval033_adaptive : AdaptiveBidGapCheck (3396495666537 / 1000000000000) ((3403914575799 / 1000000000000) - (3396495666537 / 1000000000000)) 41293610 := by
  decide +kernel

theorem Hybrid17Interval033_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3396495666537 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3403914575799 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint032 Hybrid17RightEndpoint033 17 (3396495666537 / 1000000000000) (3403914575799 / 1000000000000) 41293610
    Hybrid17RightEndpoint032_geometry Hybrid17RightEndpoint032_hull_arithmetic
    Hybrid17RightEndpoint033_geometry Hybrid17RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval033_adaptive Hybrid17Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval033_left, Hybrid17Interval033_slope, Hybrid17Interval033_offset, Hybrid17Interval033_penalty]
    norm_num
  · rw [Hybrid17Interval033_right, Hybrid17Interval033_slope, Hybrid17Interval033_offset, Hybrid17Interval033_penalty]
    norm_num

end KMedian184
