import KMedian184.Certificates.Hybrid17RightEndpoint047
import KMedian184.Certificates.Hybrid17RightEndpoint048
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval048Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval048_pieces : supportPiecesValid 17 Hybrid17Interval048Pieces := by
  decide +kernel

private theorem Hybrid17Interval048_left : Hybrid17RightEndpoint047.grossValueQ 17 (4380977000091 / 1000000000000) =
    (2817890267337144548342161 / 1017000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (4380977000091 / 1000000000000)
    13142931000273 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval048_right : Hybrid17RightEndpoint048.grossValueQ 17 (4911718682469 / 1000000000000) =
    (26415064803820320540563 / 9000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (4911718682469 / 1000000000000)
    130399611039 31250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval048_slope : centerSupportSlope 17 17 Hybrid17Interval048Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval048Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval048Pieces Hybrid17Interval048_pieces]
  decide +kernel

private theorem Hybrid17Interval048_offset : centerSupportOffset 17 Hybrid17Interval048Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval048Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval048Pieces Hybrid17Interval048_pieces]
  decide +kernel

private theorem Hybrid17Interval048_penalty : windowTransportPenaltyQ 17 39979240 (4380977000091 / 1000000000000) (4911718682469 / 1000000000000) =
    (171533614597963578763601841 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval048_adaptive : AdaptiveBidGapCheck (4380977000091 / 1000000000000) ((4911718682469 / 1000000000000) - (4380977000091 / 1000000000000)) 39979240 := by
  decide +kernel

theorem Hybrid17Interval048_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((4380977000091 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4911718682469 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint047 Hybrid17RightEndpoint048 17 (4380977000091 / 1000000000000) (4911718682469 / 1000000000000) 39979240
    Hybrid17RightEndpoint047_geometry Hybrid17RightEndpoint047_hull_arithmetic
    Hybrid17RightEndpoint048_geometry Hybrid17RightEndpoint048_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval048_adaptive Hybrid17Interval048Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval048_left, Hybrid17Interval048_slope, Hybrid17Interval048_offset, Hybrid17Interval048_penalty]
    norm_num
  · rw [Hybrid17Interval048_right, Hybrid17Interval048_slope, Hybrid17Interval048_offset, Hybrid17Interval048_penalty]
    norm_num

end KMedian184
