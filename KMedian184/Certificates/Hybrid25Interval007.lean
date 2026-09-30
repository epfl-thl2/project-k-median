import KMedian184.Certificates.Hybrid25RightEndpoint006
import KMedian184.Certificates.Hybrid25RightEndpoint007
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval007Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval007_pieces : supportPiecesValid 25 Hybrid25Interval007Pieces := by
  decide +kernel

private theorem Hybrid25Interval007_left : Hybrid25RightEndpoint006.grossValueQ 25 (1588012483769 / 500000000000) =
    (35185300774710306516317056489 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1588012483769 / 500000000000)
    4764037451307 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval007_right : Hybrid25RightEndpoint007.grossValueQ 25 (100150140547 / 31250000000) =
    (11786253319740230902471697281 / 4537500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (100150140547 / 31250000000)
    300450421641 118164062500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval007_slope : centerSupportSlope 25 25 Hybrid25Interval007Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval007Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval007Pieces Hybrid25Interval007_pieces]
  decide +kernel

private theorem Hybrid25Interval007_offset : centerSupportOffset 25 Hybrid25Interval007Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval007Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval007Pieces Hybrid25Interval007_pieces]
  decide +kernel

private theorem Hybrid25Interval007_penalty : windowTransportPenaltyQ 25 44608550 (1588012483769 / 500000000000) (100150140547 / 31250000000) =
    (819702456222685807713557 / 500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval007_adaptive : AdaptiveBidGapCheck (1588012483769 / 500000000000) ((100150140547 / 31250000000) - (1588012483769 / 500000000000)) 44608550 := by
  decide +kernel

theorem Hybrid25Interval007_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1588012483769 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((100150140547 / 31250000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint006 Hybrid25RightEndpoint007 25 (1588012483769 / 500000000000) (100150140547 / 31250000000) 44608550
    Hybrid25RightEndpoint006_geometry Hybrid25RightEndpoint006_hull_arithmetic
    Hybrid25RightEndpoint007_geometry Hybrid25RightEndpoint007_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval007_adaptive Hybrid25Interval007Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval007_left, Hybrid25Interval007_slope, Hybrid25Interval007_offset, Hybrid25Interval007_penalty]
    norm_num
  · rw [Hybrid25Interval007_right, Hybrid25Interval007_slope, Hybrid25Interval007_offset, Hybrid25Interval007_penalty]
    norm_num

end KMedian184
