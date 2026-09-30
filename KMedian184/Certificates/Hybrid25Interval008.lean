import KMedian184.Certificates.Hybrid25RightEndpoint007
import KMedian184.Certificates.Hybrid25RightEndpoint008
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval008Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval008_pieces : supportPiecesValid 25 Hybrid25Interval008Pieces := by
  decide +kernel

private theorem Hybrid25Interval008_left : Hybrid25RightEndpoint007.grossValueQ 25 (100150140547 / 31250000000) =
    (11786253319740230902471697281 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (100150140547 / 31250000000)
    300450421641 118164062500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval008_right : Hybrid25RightEndpoint008.grossValueQ 25 (322967052951 / 100000000000) =
    (1183621060297206176224304509 / 453750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (322967052951 / 100000000000)
    968901158853 378125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval008_slope : centerSupportSlope 25 25 Hybrid25Interval008Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval008Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval008Pieces Hybrid25Interval008_pieces]
  decide +kernel

private theorem Hybrid25Interval008_offset : centerSupportOffset 25 Hybrid25Interval008Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval008Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval008Pieces Hybrid25Interval008_pieces]
  decide +kernel

private theorem Hybrid25Interval008_penalty : windowTransportPenaltyQ 25 44126536 (100150140547 / 31250000000) (322967052951 / 100000000000) =
    (4378655471897831827252099 / 3125000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval008_adaptive : AdaptiveBidGapCheck (100150140547 / 31250000000) ((322967052951 / 100000000000) - (100150140547 / 31250000000)) 44126536 := by
  decide +kernel

theorem Hybrid25Interval008_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((100150140547 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((322967052951 / 100000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint007 Hybrid25RightEndpoint008 25 (100150140547 / 31250000000) (322967052951 / 100000000000) 44126536
    Hybrid25RightEndpoint007_geometry Hybrid25RightEndpoint007_hull_arithmetic
    Hybrid25RightEndpoint008_geometry Hybrid25RightEndpoint008_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval008_adaptive Hybrid25Interval008Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval008_left, Hybrid25Interval008_slope, Hybrid25Interval008_offset, Hybrid25Interval008_penalty]
    norm_num
  · rw [Hybrid25Interval008_right, Hybrid25Interval008_slope, Hybrid25Interval008_offset, Hybrid25Interval008_penalty]
    norm_num

end KMedian184
