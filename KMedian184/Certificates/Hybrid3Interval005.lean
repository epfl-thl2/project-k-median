import KMedian184.Certificates.Hybrid3RightEndpoint004
import KMedian184.Certificates.Hybrid3RightEndpoint005
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval005Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval005_pieces : supportPiecesValid 3 Hybrid3Interval005Pieces := by
  decide +kernel

private theorem Hybrid3Interval005_left : Hybrid3RightEndpoint004.grossValueQ 3 (252130994241 / 100000000000) =
    (23687315574011408019461063 / 12375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (252130994241 / 100000000000)
    84043664747 34375000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval005_right : Hybrid3RightEndpoint005.grossValueQ 3 (1283284887251 / 500000000000) =
    (476234658940995901009996433 / 247500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1283284887251 / 500000000000)
    1283284887251 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval005_slope : centerSupportSlope 3 3 Hybrid3Interval005Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval005Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval005Pieces Hybrid3Interval005_pieces]
  decide +kernel

private theorem Hybrid3Interval005_offset : centerSupportOffset 3 Hybrid3Interval005Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval005Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval005Pieces Hybrid3Interval005_pieces]
  decide +kernel

private theorem Hybrid3Interval005_penalty : windowTransportPenaltyQ 3 56628007 (252130994241 / 100000000000) (1283284887251 / 500000000000) =
    (59526943536324950784219959 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval005_adaptive : AdaptiveBidGapCheck (252130994241 / 100000000000) ((1283284887251 / 500000000000) - (252130994241 / 100000000000)) 56628007 := by
  decide +kernel

theorem Hybrid3Interval005_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((252130994241 / 100000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1283284887251 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint004 Hybrid3RightEndpoint005 3 (252130994241 / 100000000000) (1283284887251 / 500000000000) 56628007
    Hybrid3RightEndpoint004_geometry Hybrid3RightEndpoint004_hull_arithmetic
    Hybrid3RightEndpoint005_geometry Hybrid3RightEndpoint005_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval005_adaptive Hybrid3Interval005Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval005_left, Hybrid3Interval005_slope, Hybrid3Interval005_offset, Hybrid3Interval005_penalty]
    norm_num
  · rw [Hybrid3Interval005_right, Hybrid3Interval005_slope, Hybrid3Interval005_offset, Hybrid3Interval005_penalty]
    norm_num

end KMedian184
