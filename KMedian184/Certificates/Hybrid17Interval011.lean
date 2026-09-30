import KMedian184.Certificates.Hybrid17RightEndpoint010
import KMedian184.Certificates.Hybrid17RightEndpoint011
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid17Interval011Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid17Interval011_pieces : supportPiecesValid 17 Hybrid17Interval011Pieces := by
  decide +kernel

private theorem Hybrid17Interval011_left : Hybrid17RightEndpoint010.grossValueQ 17 (794326869111 / 250000000000) =
    (40908000894431352304665407849 / 16950000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (794326869111 / 250000000000)
    2382980607333 882812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval011_right : Hybrid17RightEndpoint011.grossValueQ 17 (800347626309 / 250000000000) =
    (7695649397923196066752416563 / 3178125000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 17 (800347626309 / 250000000000)
    2401042878927 882812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid17Interval011_slope : centerSupportSlope 17 17 Hybrid17Interval011Pieces false = (36586316119 / 113000000000) := by
  change activeSupportSlope 17 Hybrid17Interval011Pieces / samplingThresholdQ 17 = _
  rw [activeSupportSlope_integer 17 Hybrid17Interval011Pieces Hybrid17Interval011_pieces]
  decide +kernel

private theorem Hybrid17Interval011_offset : centerSupportOffset 17 Hybrid17Interval011Pieces false = (68519576642963282239 / 150000000000000000000) := by
  change activeSupportOffset 17 Hybrid17Interval011Pieces = _
  rw [activeSupportOffset_integer 17 Hybrid17Interval011Pieces Hybrid17Interval011_pieces]
  decide +kernel

private theorem Hybrid17Interval011_penalty : windowTransportPenaltyQ 17 44491984 (794326869111 / 250000000000) (800347626309 / 250000000000) =
    (5413827367049793163474599 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid17Interval011_adaptive : AdaptiveBidGapCheck (794326869111 / 250000000000) ((800347626309 / 250000000000) - (794326869111 / 250000000000)) 44491984 := by
  decide +kernel

theorem Hybrid17Interval011_interval (h : Fin 121)
    (hL : 17 ≤ h.val) (hH : h.val ≤ 17) {a : ℝ}
    (hl : (((794326869111 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((800347626309 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (17 : Fin 121) := by
    apply Fin.ext
    change h.val = 17
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid17RightEndpoint010 Hybrid17RightEndpoint011 17 (794326869111 / 250000000000) (800347626309 / 250000000000) 44491984
    Hybrid17RightEndpoint010_geometry Hybrid17RightEndpoint010_hull_arithmetic
    Hybrid17RightEndpoint011_geometry Hybrid17RightEndpoint011_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid17Interval011_adaptive Hybrid17Interval011Pieces false ?_ ?_ hl hr
  · rw [Hybrid17Interval011_left, Hybrid17Interval011_slope, Hybrid17Interval011_offset, Hybrid17Interval011_penalty]
    norm_num
  · rw [Hybrid17Interval011_right, Hybrid17Interval011_slope, Hybrid17Interval011_offset, Hybrid17Interval011_penalty]
    norm_num

end KMedian184
