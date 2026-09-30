import KMedian184.Certificates.Hybrid14RightEndpoint068
import KMedian184.Certificates.Hybrid14RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval069_pieces : supportPiecesValid 14 Hybrid14Interval069Pieces := by
  decide +kernel

private theorem Hybrid14Interval069_left : Hybrid14RightEndpoint068.grossValueQ 14 (3359691727127 / 1000000000000) =
    (3937954839029145543663000953 / 1650000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3359691727127 / 1000000000000)
    10079075181381 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval069_right : Hybrid14RightEndpoint069.grossValueQ 14 (675678641141 / 200000000000) =
    (493241661239742127505665721 / 206250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (675678641141 / 200000000000)
    2027035923423 687500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval069_slope : centerSupportSlope 14 14 Hybrid14Interval069Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval069Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval069Pieces Hybrid14Interval069_pieces]
  decide +kernel

private theorem Hybrid14Interval069_offset : centerSupportOffset 14 Hybrid14Interval069Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval069Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval069Pieces Hybrid14Interval069_pieces]
  decide +kernel

private theorem Hybrid14Interval069_penalty : windowTransportPenaltyQ 14 41969885 (3359691727127 / 1000000000000) (675678641141 / 200000000000) =
    (55109842244800644600898037 / 40000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval069_adaptive : AdaptiveBidGapCheck (3359691727127 / 1000000000000) ((675678641141 / 200000000000) - (3359691727127 / 1000000000000)) 41969885 := by
  decide +kernel

theorem Hybrid14Interval069_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((3359691727127 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((675678641141 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint068 Hybrid14RightEndpoint069 14 (3359691727127 / 1000000000000) (675678641141 / 200000000000) 41969885
    Hybrid14RightEndpoint068_geometry Hybrid14RightEndpoint068_hull_arithmetic
    Hybrid14RightEndpoint069_geometry Hybrid14RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval069_adaptive Hybrid14Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval069_left, Hybrid14Interval069_slope, Hybrid14Interval069_offset, Hybrid14Interval069_penalty]
    norm_num
  · rw [Hybrid14Interval069_right, Hybrid14Interval069_slope, Hybrid14Interval069_offset, Hybrid14Interval069_penalty]
    norm_num

end KMedian184
