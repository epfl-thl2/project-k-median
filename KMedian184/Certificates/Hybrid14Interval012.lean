import KMedian184.Certificates.Hybrid14RightEndpoint011
import KMedian184.Certificates.Hybrid14RightEndpoint012
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid14Interval012Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid14Interval012_pieces : supportPiecesValid 14 Hybrid14Interval012Pieces := by
  decide +kernel

private theorem Hybrid14Interval012_left : Hybrid14RightEndpoint011.grossValueQ 14 (152972618137 / 50000000000) =
    (5701844696696381102871348707 / 2475000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (152972618137 / 50000000000)
    458917854411 171875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval012_right : Hybrid14RightEndpoint012.grossValueQ 14 (3072132829231 / 1000000000000) =
    (4568686930392101289025171393 / 1980000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 14 (3072132829231 / 1000000000000)
    9216398487693 3437500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid14Interval012_slope : centerSupportSlope 14 14 Hybrid14Interval012Pieces false = (15220206373 / 55000000000) := by
  change activeSupportSlope 14 Hybrid14Interval012Pieces / samplingThresholdQ 14 = _
  rw [activeSupportSlope_integer 14 Hybrid14Interval012Pieces Hybrid14Interval012_pieces]
  decide +kernel

private theorem Hybrid14Interval012_offset : centerSupportOffset 14 Hybrid14Interval012Pieces false = (173323751438368729757 / 450000000000000000000) := by
  change activeSupportOffset 14 Hybrid14Interval012Pieces = _
  rw [activeSupportOffset_integer 14 Hybrid14Interval012Pieces Hybrid14Interval012_pieces]
  decide +kernel

private theorem Hybrid14Interval012_penalty : windowTransportPenaltyQ 14 45957376 (152972618137 / 50000000000) (3072132829231 / 1000000000000) =
    (1598328097026476285666119 / 1562500000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid14Interval012_adaptive : AdaptiveBidGapCheck (152972618137 / 50000000000) ((3072132829231 / 1000000000000) - (152972618137 / 50000000000)) 45957376 := by
  decide +kernel

theorem Hybrid14Interval012_interval (h : Fin 121)
    (hL : 14 ≤ h.val) (hH : h.val ≤ 14) {a : ℝ}
    (hl : (((152972618137 / 50000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3072132829231 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (14 : Fin 121) := by
    apply Fin.ext
    change h.val = 14
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid14RightEndpoint011 Hybrid14RightEndpoint012 14 (152972618137 / 50000000000) (3072132829231 / 1000000000000) 45957376
    Hybrid14RightEndpoint011_geometry Hybrid14RightEndpoint011_hull_arithmetic
    Hybrid14RightEndpoint012_geometry Hybrid14RightEndpoint012_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid14Interval012_adaptive Hybrid14Interval012Pieces false ?_ ?_ hl hr
  · rw [Hybrid14Interval012_left, Hybrid14Interval012_slope, Hybrid14Interval012_offset, Hybrid14Interval012_penalty]
    norm_num
  · rw [Hybrid14Interval012_right, Hybrid14Interval012_slope, Hybrid14Interval012_offset, Hybrid14Interval012_penalty]
    norm_num

end KMedian184
