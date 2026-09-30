import KMedian184.Certificates.Hybrid14RightEndpoint030
import KMedian184.Certificates.Hybrid14RightEndpoint031
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval031Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval031_pieces : supportPiecesValid 14 Hybrid14Interval031Pieces := by
  decide +kernel

private theorem Hybrid14Interval031_left : Hybrid14RightEndpoint030.grossValueQ 14 (794652830239 / 250000000000) =
    (925764206963493044380491451 / 396000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (794652830239 / 250000000000)
    2383958490717 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval031_right : Hybrid14RightEndpoint031.grossValueQ 14 (636013079247 / 200000000000) =
    (4629629183925096240998371 / 1980000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (636013079247 / 200000000000)
    1908039237741 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval031_slope : centerSupportSlope 14 14 Hybrid14Interval031Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval031Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval031Pieces Hybrid14Interval031_pieces]
  decide +kernel

private theorem Hybrid14Interval031_offset : centerSupportOffset 14 Hybrid14Interval031Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval031Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval031Pieces Hybrid14Interval031_pieces]
  decide +kernel

private theorem Hybrid14Interval031_penalty : windowTransportPenaltyQ 14 43999038 (794652830239 / 250000000000) (636013079247 / 200000000000) =
    (22460298352510625723339829 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval031_adaptive : AdaptiveBidGapCheck (794652830239 / 250000000000) ((636013079247 / 200000000000) - (794652830239 / 250000000000)) 43999038 := by
  decide +kernel

theorem Hybrid14Interval031_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((794652830239 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((636013079247 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint030 Hybrid14RightEndpoint031 14 (794652830239 / 250000000000) (636013079247 / 200000000000) 43999038
    Hybrid14RightEndpoint030_geometry Hybrid14RightEndpoint030_hull_arithmetic
    Hybrid14RightEndpoint031_geometry Hybrid14RightEndpoint031_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval031_adaptive Hybrid14Interval031Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval031_left, Hybrid14Interval031_slope, Hybrid14Interval031_offset, Hybrid14Interval031_penalty]
    norm_num
  · rw [Hybrid14Interval031_right, Hybrid14Interval031_slope, Hybrid14Interval031_offset, Hybrid14Interval031_penalty]
    norm_num

end KMedian184
