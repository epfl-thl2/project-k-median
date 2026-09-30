import KMedian184.Certificates.Hybrid20RightEndpoint078
import KMedian184.Certificates.Hybrid20RightEndpoint079
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid20Interval079Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid20Interval079_pieces : supportPiecesValid 20 Hybrid20Interval079Pieces := by
  decide +kernel

private theorem Hybrid20Interval079_left : Hybrid20RightEndpoint078.grossValueQ 20 (3581434633787 / 1000000000000) =
    (68695800166843284949908062137 / 26100000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3581434633787 / 1000000000000)
    10744303901361 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval079_right : Hybrid20RightEndpoint079.grossValueQ 20 (3590454305497 / 1000000000000) =
    (22925958603787614087297227887 / 8700000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 20 (3590454305497 / 1000000000000)
    10771362916491 3625000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid20Interval079_slope : centerSupportSlope 20 20 Hybrid20Interval079Pieces false = (21270775523 / 58000000000) := by
  change activeSupportSlope 20 Hybrid20Interval079Pieces / samplingThresholdQ 20 = _
  rw [activeSupportSlope_integer 20 Hybrid20Interval079Pieces Hybrid20Interval079_pieces]
  decide +kernel

private theorem Hybrid20Interval079_offset : centerSupportOffset 20 Hybrid20Interval079Pieces false = (235956625457440789343 / 450000000000000000000) := by
  change activeSupportOffset 20 Hybrid20Interval079Pieces = _
  rw [activeSupportOffset_integer 20 Hybrid20Interval079Pieces Hybrid20Interval079_pieces]
  decide +kernel

private theorem Hybrid20Interval079_penalty : windowTransportPenaltyQ 20 39191084 (3581434633787 / 1000000000000) (3590454305497 / 1000000000000) =
    (5253632607432076972010711 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid20Interval079_adaptive : AdaptiveBidGapCheck (3581434633787 / 1000000000000) ((3590454305497 / 1000000000000) - (3581434633787 / 1000000000000)) 39191084 := by
  decide +kernel

theorem Hybrid20Interval079_interval (h : Fin 121)
    (hL : 20 ≤ h.val) (hH : h.val ≤ 20) {a : ℝ}
    (hl : (((3581434633787 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3590454305497 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (20 : Fin 121) := by
    apply Fin.ext
    change h.val = 20
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid20RightEndpoint078 Hybrid20RightEndpoint079 20 (3581434633787 / 1000000000000) (3590454305497 / 1000000000000) 39191084
    Hybrid20RightEndpoint078_geometry Hybrid20RightEndpoint078_hull_arithmetic
    Hybrid20RightEndpoint079_geometry Hybrid20RightEndpoint079_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid20Interval079_adaptive Hybrid20Interval079Pieces false ?_ ?_ hl hr
  · rw [Hybrid20Interval079_left, Hybrid20Interval079_slope, Hybrid20Interval079_offset, Hybrid20Interval079_penalty]
    norm_num
  · rw [Hybrid20Interval079_right, Hybrid20Interval079_slope, Hybrid20Interval079_offset, Hybrid20Interval079_penalty]
    norm_num

end KMedian184
