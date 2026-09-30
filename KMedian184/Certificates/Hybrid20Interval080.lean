import KMedian184.Certificates.Hybrid20RightEndpoint079
import KMedian184.Certificates.Hybrid20RightEndpoint080
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval080Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval080_pieces : supportPiecesValid 20 Hybrid20Interval080Pieces := by
  decide +kernel

private theorem Hybrid20Interval080_left : Hybrid20RightEndpoint079.grossValueQ 20 (3590454305497 / 1000000000000) =
    (22925958603787614087297227887 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3590454305497 / 1000000000000)
    10771362916491 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval080_right : Hybrid20RightEndpoint080.grossValueQ 20 (36022896501 / 10000000000) =
    (68885573031488188895761245133 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (36022896501 / 10000000000)
    108068689503 36250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval080_slope : centerSupportSlope 20 20 Hybrid20Interval080Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval080Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval080Pieces Hybrid20Interval080_pieces]
  decide +kernel

private theorem Hybrid20Interval080_offset : centerSupportOffset 20 Hybrid20Interval080Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval080Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval080Pieces Hybrid20Interval080_pieces]
  decide +kernel

private theorem Hybrid20Interval080_penalty : windowTransportPenaltyQ 20 39144921 (3590454305497 / 1000000000000) (36022896501 / 10000000000) =
    (275421609516154458291424773 / 400000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval080_adaptive : AdaptiveBidGapCheck (3590454305497 / 1000000000000) ((36022896501 / 10000000000) - (3590454305497 / 1000000000000)) 39144921 := by
  decide +kernel

theorem Hybrid20Interval080_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3590454305497 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((36022896501 / 10000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint079 Hybrid20RightEndpoint080 20 (3590454305497 / 1000000000000) (36022896501 / 10000000000) 39144921
    Hybrid20RightEndpoint079_geometry Hybrid20RightEndpoint079_hull_arithmetic
    Hybrid20RightEndpoint080_geometry Hybrid20RightEndpoint080_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval080_adaptive Hybrid20Interval080Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval080_left, Hybrid20Interval080_slope, Hybrid20Interval080_offset, Hybrid20Interval080_penalty]
    norm_num
  · rw [Hybrid20Interval080_right, Hybrid20Interval080_slope, Hybrid20Interval080_offset, Hybrid20Interval080_penalty]
    norm_num

end KMedian184
