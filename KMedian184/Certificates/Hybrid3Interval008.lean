import KMedian184.Certificates.Hybrid3RightEndpoint007
import KMedian184.Certificates.Hybrid3RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval008_pieces : supportPiecesValid 3 Hybrid3Interval008Pieces := by
  decide +kernel

private theorem Hybrid3Interval008_left : Hybrid3RightEndpoint007.grossValueQ 3 (654182948781 / 250000000000) =
    (159293236511810515485558989 / 82500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (654182948781 / 250000000000)
    218060982927 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval008_right : Hybrid3RightEndpoint008.grossValueQ 3 (658501172137 / 250000000000) =
    (478333723599984173295962639 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (658501172137 / 250000000000)
    658501172137 257812500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval008_slope : centerSupportSlope 3 3 Hybrid3Interval008Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval008Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval008Pieces Hybrid3Interval008_pieces]
  decide +kernel

private theorem Hybrid3Interval008_offset : centerSupportOffset 3 Hybrid3Interval008Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval008Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval008Pieces Hybrid3Interval008_pieces]
  decide +kernel

private theorem Hybrid3Interval008_penalty : windowTransportPenaltyQ 3 53849852 (654182948781 / 250000000000) (658501172137 / 250000000000) =
    (1350202765300141612982983 / 625000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval008_adaptive : AdaptiveBidGapCheck (654182948781 / 250000000000) ((658501172137 / 250000000000) - (654182948781 / 250000000000)) 53849852 := by
  decide +kernel

theorem Hybrid3Interval008_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((654182948781 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((658501172137 / 250000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint007 Hybrid3RightEndpoint008 3 (654182948781 / 250000000000) (658501172137 / 250000000000) 53849852
    Hybrid3RightEndpoint007_geometry Hybrid3RightEndpoint007_hull_arithmetic
    Hybrid3RightEndpoint008_geometry Hybrid3RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval008_adaptive Hybrid3Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval008_left, Hybrid3Interval008_slope, Hybrid3Interval008_offset, Hybrid3Interval008_penalty]
    norm_num
  · rw [Hybrid3Interval008_right, Hybrid3Interval008_slope, Hybrid3Interval008_offset, Hybrid3Interval008_penalty]
    norm_num

end KMedian184
