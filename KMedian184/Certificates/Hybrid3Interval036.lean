import KMedian184.Certificates.Hybrid3RightEndpoint035
import KMedian184.Certificates.Hybrid3RightEndpoint036
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid3Interval036Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid3Interval036_pieces : supportPiecesValid 3 Hybrid3Interval036Pieces := by
  decide +kernel

private theorem Hybrid3Interval036_left : Hybrid3RightEndpoint035.grossValueQ 3 (1428049510881 / 500000000000) =
    (4285367827471770463783863 / 2200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1428049510881 / 500000000000)
    476016503627 171875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval036_right : Hybrid3RightEndpoint036.grossValueQ 3 (1438372071451 / 500000000000) =
    (77183152743119182230131873 / 39600000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 3 (1438372071451 / 500000000000)
    1438372071451 515625000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid3Interval036_slope : centerSupportSlope 3 3 Hybrid3Interval036Pieces false = (38241091 / 550000000) := by
  change activeSupportSlope 3 Hybrid3Interval036Pieces / samplingThresholdQ 3 = _
  rw [activeSupportSlope_integer 3 Hybrid3Interval036Pieces Hybrid3Interval036_pieces]
  decide +kernel

private theorem Hybrid3Interval036_offset : centerSupportOffset 3 Hybrid3Interval036Pieces false = (4129582644639857327 / 45000000000000000000) := by
  change activeSupportOffset 3 Hybrid3Interval036Pieces = _
  rw [activeSupportOffset_integer 3 Hybrid3Interval036Pieces Hybrid3Interval036_pieces]
  decide +kernel

private theorem Hybrid3Interval036_penalty : windowTransportPenaltyQ 3 49415470 (1428049510881 / 500000000000) (1438372071451 / 500000000000) =
    (473892384885124171922501 / 200000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid3Interval036_adaptive : AdaptiveBidGapCheck (1428049510881 / 500000000000) ((1438372071451 / 500000000000) - (1428049510881 / 500000000000)) 49415470 := by
  decide +kernel

theorem Hybrid3Interval036_interval (h : Fin 121)
    (hL : 3 ≤ h.val) (hH : h.val ≤ 3) {a : ℝ}
    (hl : (((1428049510881 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1438372071451 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (3 : Fin 121) := by
    apply Fin.ext
    change h.val = 3
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid3RightEndpoint035 Hybrid3RightEndpoint036 3 (1428049510881 / 500000000000) (1438372071451 / 500000000000) 49415470
    Hybrid3RightEndpoint035_geometry Hybrid3RightEndpoint035_hull_arithmetic
    Hybrid3RightEndpoint036_geometry Hybrid3RightEndpoint036_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid3Interval036_adaptive Hybrid3Interval036Pieces false ?_ ?_ hl hr
  · rw [Hybrid3Interval036_left, Hybrid3Interval036_slope, Hybrid3Interval036_offset, Hybrid3Interval036_penalty]
    norm_num
  · rw [Hybrid3Interval036_right, Hybrid3Interval036_slope, Hybrid3Interval036_offset, Hybrid3Interval036_penalty]
    norm_num

end KMedian184
