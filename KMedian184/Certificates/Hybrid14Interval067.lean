import KMedian184.Certificates.Hybrid14RightEndpoint066
import KMedian184.Certificates.Hybrid14RightEndpoint067
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval067Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval067_pieces : supportPiecesValid 14 Hybrid14Interval067Pieces := by
  decide +kernel

private theorem Hybrid14Interval067_left : Hybrid14RightEndpoint066.grossValueQ 14 (3332730884297 / 1000000000000) =
    (4711743319152389490611002907 / 1980000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3332730884297 / 1000000000000)
    9998192652891 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval067_right : Hybrid14RightEndpoint067.grossValueQ 14 (1672361560697 / 500000000000) =
    (23589413468579425869096871367 / 9900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (1672361560697 / 500000000000)
    5017084682091 1718750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval067_slope : centerSupportSlope 14 14 Hybrid14Interval067Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval067Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval067Pieces Hybrid14Interval067_pieces]
  decide +kernel

private theorem Hybrid14Interval067_offset : centerSupportOffset 14 Hybrid14Interval067Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval067Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval067Pieces Hybrid14Interval067_pieces]
  decide +kernel

private theorem Hybrid14Interval067_penalty : windowTransportPenaltyQ 14 42175176 (3332730884297 / 1000000000000) (1672361560697 / 500000000000) =
    (44389736538246267108866661 / 50000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval067_adaptive : AdaptiveBidGapCheck (3332730884297 / 1000000000000) ((1672361560697 / 500000000000) - (3332730884297 / 1000000000000)) 42175176 := by
  decide +kernel

theorem Hybrid14Interval067_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((3332730884297 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1672361560697 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint066 Hybrid14RightEndpoint067 14 (3332730884297 / 1000000000000) (1672361560697 / 500000000000) 42175176
    Hybrid14RightEndpoint066_geometry Hybrid14RightEndpoint066_hull_arithmetic
    Hybrid14RightEndpoint067_geometry Hybrid14RightEndpoint067_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval067_adaptive Hybrid14Interval067Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval067_left, Hybrid14Interval067_slope, Hybrid14Interval067_offset, Hybrid14Interval067_penalty]
    norm_num
  · rw [Hybrid14Interval067_right, Hybrid14Interval067_slope, Hybrid14Interval067_offset, Hybrid14Interval067_penalty]
    norm_num

end KMedian184
