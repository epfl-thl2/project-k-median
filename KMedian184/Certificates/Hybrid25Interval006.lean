import KMedian184.Certificates.Hybrid25RightEndpoint005
import KMedian184.Certificates.Hybrid25RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval006_pieces : supportPiecesValid 25 Hybrid25Interval006Pieces := by
  decide +kernel

private theorem Hybrid25Interval006_left : Hybrid25RightEndpoint005.grossValueQ 25 (785706384287 / 250000000000) =
    (1059981358771937813322238769 / 412500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (785706384287 / 250000000000)
    214283559351 85937500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval006_right : Hybrid25RightEndpoint006.grossValueQ 25 (1588012483769 / 500000000000) =
    (35185300774710306516317056489 / 13612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1588012483769 / 500000000000)
    4764037451307 1890625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval006_slope : centerSupportSlope 25 25 Hybrid25Interval006Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval006Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval006Pieces Hybrid25Interval006_pieces]
  decide +kernel

private theorem Hybrid25Interval006_offset : centerSupportOffset 25 Hybrid25Interval006Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval006Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval006Pieces Hybrid25Interval006_pieces]
  decide +kernel

private theorem Hybrid25Interval006_penalty : windowTransportPenaltyQ 25 45173549 (785706384287 / 250000000000) (1588012483769 / 500000000000) =
    (9575672344831323441234139 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval006_adaptive : AdaptiveBidGapCheck (785706384287 / 250000000000) ((1588012483769 / 500000000000) - (785706384287 / 250000000000)) 45173549 := by
  decide +kernel

theorem Hybrid25Interval006_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((785706384287 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1588012483769 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint005 Hybrid25RightEndpoint006 25 (785706384287 / 250000000000) (1588012483769 / 500000000000) 45173549
    Hybrid25RightEndpoint005_geometry Hybrid25RightEndpoint005_hull_arithmetic
    Hybrid25RightEndpoint006_geometry Hybrid25RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval006_adaptive Hybrid25Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval006_left, Hybrid25Interval006_slope, Hybrid25Interval006_offset, Hybrid25Interval006_penalty]
    norm_num
  · rw [Hybrid25Interval006_right, Hybrid25Interval006_slope, Hybrid25Interval006_offset, Hybrid25Interval006_penalty]
    norm_num

end KMedian184
