import KMedian184.Certificates.Hybrid14RightEndpoint029
import KMedian184.Certificates.Hybrid14RightEndpoint030
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval030Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval030_pieces : supportPiecesValid 14 Hybrid14Interval030Pieces := by
  decide +kernel

private theorem Hybrid14Interval030_left : Hybrid14RightEndpoint029.grossValueQ 14 (305 / 96) =
    (38566431748865480776892977 / 16500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (305 / 96)
    61 22 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval030_right : Hybrid14RightEndpoint030.grossValueQ 14 (794652830239 / 250000000000) =
    (925764206963493044380491451 / 396000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (794652830239 / 250000000000)
    2383958490717 859375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval030_slope : centerSupportSlope 14 14 Hybrid14Interval030Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval030Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval030Pieces Hybrid14Interval030_pieces]
  decide +kernel

private theorem Hybrid14Interval030_offset : centerSupportOffset 14 Hybrid14Interval030Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval030Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval030Pieces Hybrid14Interval030_pieces]
  decide +kernel

private theorem Hybrid14Interval030_penalty : windowTransportPenaltyQ 14 44021750 (305 / 96) (794652830239 / 250000000000) =
    (141684988284792874528391 / 1200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval030_adaptive : AdaptiveBidGapCheck (305 / 96) ((794652830239 / 250000000000) - (305 / 96)) 44021750 := by
  decide +kernel

theorem Hybrid14Interval030_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((305 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((794652830239 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint029 Hybrid14RightEndpoint030 14 (305 / 96) (794652830239 / 250000000000) 44021750
    Hybrid14RightEndpoint029_geometry Hybrid14RightEndpoint029_hull_arithmetic
    Hybrid14RightEndpoint030_geometry Hybrid14RightEndpoint030_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval030_adaptive Hybrid14Interval030Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval030_left, Hybrid14Interval030_slope, Hybrid14Interval030_offset, Hybrid14Interval030_penalty]
    norm_num
  · rw [Hybrid14Interval030_right, Hybrid14Interval030_slope, Hybrid14Interval030_offset, Hybrid14Interval030_penalty]
    norm_num

end KMedian184
