import KMedian184.Certificates.Hybrid17RightEndpoint009
import KMedian184.Certificates.Hybrid17RightEndpoint010
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval010Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval010_pieces : supportPiecesValid 17 Hybrid17Interval010Pieces := by
  decide +kernel

private theorem Hybrid17Interval010_left : Hybrid17RightEndpoint009.grossValueQ 17 (1575387741531 / 500000000000) =
    (61137891928185860225930358227 / 25425000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (1575387741531 / 500000000000)
    4726163224593 1765625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval010_right : Hybrid17RightEndpoint010.grossValueQ 17 (794326869111 / 250000000000) =
    (40908000894431352304665407849 / 16950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (794326869111 / 250000000000)
    2382980607333 882812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval010_slope : centerSupportSlope 17 17 Hybrid17Interval010Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval010Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval010Pieces Hybrid17Interval010_pieces]
  decide +kernel

private theorem Hybrid17Interval010_offset : centerSupportOffset 17 Hybrid17Interval010Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval010Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval010Pieces Hybrid17Interval010_pieces]
  decide +kernel

private theorem Hybrid17Interval010_penalty : windowTransportPenaltyQ 17 44918468 (1575387741531 / 500000000000) (794326869111 / 250000000000) =
    (96344366297347141068081903 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval010_adaptive : AdaptiveBidGapCheck (1575387741531 / 500000000000) ((794326869111 / 250000000000) - (1575387741531 / 500000000000)) 44918468 := by
  decide +kernel

theorem Hybrid17Interval010_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((1575387741531 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((794326869111 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint009 Hybrid17RightEndpoint010 17 (1575387741531 / 500000000000) (794326869111 / 250000000000) 44918468
    Hybrid17RightEndpoint009_geometry Hybrid17RightEndpoint009_hull_arithmetic
    Hybrid17RightEndpoint010_geometry Hybrid17RightEndpoint010_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval010_adaptive Hybrid17Interval010Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval010_left, Hybrid17Interval010_slope, Hybrid17Interval010_offset, Hybrid17Interval010_penalty]
    norm_num
  · rw [Hybrid17Interval010_right, Hybrid17Interval010_slope, Hybrid17Interval010_offset, Hybrid17Interval010_penalty]
    norm_num

end KMedian184
