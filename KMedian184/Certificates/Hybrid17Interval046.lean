import KMedian184.Certificates.Hybrid17RightEndpoint045
import KMedian184.Certificates.Hybrid17RightEndpoint046
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval046Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval046_pieces : supportPiecesValid 17 Hybrid17Interval046Pieces := by
  decide +kernel

private theorem Hybrid17Interval046_left : Hybrid17RightEndpoint045.grossValueQ 17 (3817060994903 / 1000000000000) =
    (884251438646891758681031 / 339000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (3817060994903 / 1000000000000)
    11451182984709 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval046_right : Hybrid17RightEndpoint046.grossValueQ 17 (4033019449717 / 1000000000000) =
    (2715087310106294955815287 / 1017000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (4033019449717 / 1000000000000)
    12099058349151 3531250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval046_slope : centerSupportSlope 17 17 Hybrid17Interval046Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval046Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval046Pieces Hybrid17Interval046_pieces]
  decide +kernel

private theorem Hybrid17Interval046_offset : centerSupportOffset 17 Hybrid17Interval046Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval046Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval046Pieces Hybrid17Interval046_pieces]
  decide +kernel

private theorem Hybrid17Interval046_penalty : windowTransportPenaltyQ 17 40386765 (3817060994903 / 1000000000000) (4033019449717 / 1000000000000) =
    (564067106070267657381456579 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval046_adaptive : AdaptiveBidGapCheck (3817060994903 / 1000000000000) ((4033019449717 / 1000000000000) - (3817060994903 / 1000000000000)) 40386765 := by
  decide +kernel

theorem Hybrid17Interval046_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((3817060994903 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((4033019449717 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint045 Hybrid17RightEndpoint046 17 (3817060994903 / 1000000000000) (4033019449717 / 1000000000000) 40386765
    Hybrid17RightEndpoint045_geometry Hybrid17RightEndpoint045_hull_arithmetic
    Hybrid17RightEndpoint046_geometry Hybrid17RightEndpoint046_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval046_adaptive Hybrid17Interval046Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval046_left, Hybrid17Interval046_slope, Hybrid17Interval046_offset, Hybrid17Interval046_penalty]
    norm_num
  · rw [Hybrid17Interval046_right, Hybrid17Interval046_slope, Hybrid17Interval046_offset, Hybrid17Interval046_penalty]
    norm_num

end KMedian184
