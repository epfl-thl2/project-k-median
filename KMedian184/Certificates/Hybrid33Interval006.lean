import KMedian184.Certificates.Hybrid33RightEndpoint005
import KMedian184.Certificates.Hybrid33RightEndpoint006
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid33Interval006Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid33Interval006_pieces : supportPiecesValid 33 Hybrid33Interval006Pieces := by
  decide +kernel

private theorem Hybrid33Interval006_left : Hybrid33RightEndpoint005.grossValueQ 33 (483311429411 / 125000000000) =
    (79748372463414902745041591 / 25800000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 (483311429411 / 125000000000)
    483311429411 167968750000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval006_right : Hybrid33RightEndpoint006.grossValueQ 33 4 =
    (711312579642101169839206007 / 225000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 33 4
    3 1 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid33Interval006_slope : centerSupportSlope 33 33 Hybrid33Interval006Pieces false = (68685461357 / 129000000000) := by
  change activeSupportSlope 33 Hybrid33Interval006Pieces / samplingThresholdQ 33 = _
  rw [activeSupportSlope_integer 33 Hybrid33Interval006Pieces Hybrid33Interval006_pieces]
  decide +kernel

private theorem Hybrid33Interval006_offset : centerSupportOffset 33 Hybrid33Interval006Pieces false = (180325487419731785807 / 225000000000000000000) := by
  change activeSupportOffset 33 Hybrid33Interval006Pieces = _
  rw [activeSupportOffset_integer 33 Hybrid33Interval006Pieces Hybrid33Interval006_pieces]
  decide +kernel

private theorem Hybrid33Interval006_penalty : windowTransportPenaltyQ 33 38448574 (483311429411 / 125000000000) 4 =
    (60986905899871997079924597 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid33Interval006_adaptive : AdaptiveBidGapCheck (483311429411 / 125000000000) (4 - (483311429411 / 125000000000)) 38448574 := by
  decide +kernel

theorem Hybrid33Interval006_interval (h : Fin 121)
    (hL : 33 ≤ h.val) (hH : h.val ≤ 33) {a : ℝ}
    (hl : (((483311429411 / 125000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ ((4 : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (33 : Fin 121) := by
    apply Fin.ext
    change h.val = 33
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid33RightEndpoint005 Hybrid33RightEndpoint006 33 (483311429411 / 125000000000) 4 38448574
    Hybrid33RightEndpoint005_geometry Hybrid33RightEndpoint005_hull_arithmetic
    Hybrid33RightEndpoint006_geometry Hybrid33RightEndpoint006_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid33Interval006_adaptive Hybrid33Interval006Pieces false ?_ ?_ hl hr
  · rw [Hybrid33Interval006_left, Hybrid33Interval006_slope, Hybrid33Interval006_offset, Hybrid33Interval006_penalty]
    norm_num
  · rw [Hybrid33Interval006_right, Hybrid33Interval006_slope, Hybrid33Interval006_offset, Hybrid33Interval006_penalty]
    norm_num

end KMedian184
