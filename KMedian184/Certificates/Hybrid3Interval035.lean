import KMedian184.Certificates.Hybrid3RightEndpoint034
import KMedian184.Certificates.Hybrid3RightEndpoint035
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval035Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval035_pieces : supportPiecesValid 3 Hybrid3Interval035Pieces := by
  decide +kernel

private theorem Hybrid3Interval035_left : Hybrid3RightEndpoint034.grossValueQ 3 (709881695139 / 250000000000) =
    (12851534543026116159632231 / 6600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (709881695139 / 250000000000)
    236627231713 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval035_right : Hybrid3RightEndpoint035.grossValueQ 3 (1428049510881 / 500000000000) =
    (4285367827471770463783863 / 2200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1428049510881 / 500000000000)
    476016503627 171875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval035_slope : centerSupportSlope 3 3 Hybrid3Interval035Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval035Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval035Pieces Hybrid3Interval035_pieces]
  decide +kernel

private theorem Hybrid3Interval035_offset : centerSupportOffset 3 Hybrid3Interval035Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval035Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval035Pieces Hybrid3Interval035_pieces]
  decide +kernel

private theorem Hybrid3Interval035_penalty : windowTransportPenaltyQ 3 49608231 (709881695139 / 250000000000) (1428049510881 / 500000000000) =
    (38188653906991518003432267 / 20000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval035_adaptive : AdaptiveBidGapCheck (709881695139 / 250000000000) ((1428049510881 / 500000000000) - (709881695139 / 250000000000)) 49608231 := by
  decide +kernel

theorem Hybrid3Interval035_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((709881695139 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1428049510881 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint034 Hybrid3RightEndpoint035 3 (709881695139 / 250000000000) (1428049510881 / 500000000000) 49608231
    Hybrid3RightEndpoint034_geometry Hybrid3RightEndpoint034_hull_arithmetic
    Hybrid3RightEndpoint035_geometry Hybrid3RightEndpoint035_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval035_adaptive Hybrid3Interval035Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval035_left, Hybrid3Interval035_slope, Hybrid3Interval035_offset, Hybrid3Interval035_penalty]
    norm_num
  · rw [Hybrid3Interval035_right, Hybrid3Interval035_slope, Hybrid3Interval035_offset, Hybrid3Interval035_penalty]
    norm_num

end KMedian184
