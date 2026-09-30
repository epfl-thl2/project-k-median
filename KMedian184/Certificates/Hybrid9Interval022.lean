import KMedian184.Certificates.Hybrid9RightEndpoint021
import KMedian184.Certificates.Hybrid9RightEndpoint022
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval022Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval022_pieces : supportPiecesValid 9 Hybrid9Interval022Pieces := by
  decide +kernel

private theorem Hybrid9Interval022_left : Hybrid9RightEndpoint021.grossValueQ 9 (8777 / 3000) =
    (84315539422185412830286381 / 39375000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (8777 / 3000)
    35108 13125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval022_right : Hybrid9RightEndpoint022.grossValueQ 9 (2928911194339 / 1000000000000) =
    (56226943112267472374644279 / 26250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2928911194339 / 1000000000000)
    2928911194339 1093750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval022_slope : centerSupportSlope 9 9 Hybrid9Interval022Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval022Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval022Pieces Hybrid9Interval022_pieces]
  decide +kernel

private theorem Hybrid9Interval022_offset : centerSupportOffset 9 Hybrid9Interval022Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval022Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval022Pieces Hybrid9Interval022_pieces]
  decide +kernel

private theorem Hybrid9Interval022_penalty : windowTransportPenaltyQ 9 47843873 (8777 / 3000) (2928911194339 / 1000000000000) =
    (1551880969614560757330697 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval022_adaptive : AdaptiveBidGapCheck (8777 / 3000) ((2928911194339 / 1000000000000) - (8777 / 3000)) 47843873 := by
  decide +kernel

theorem Hybrid9Interval022_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((8777 / 3000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2928911194339 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint021 Hybrid9RightEndpoint022 9 (8777 / 3000) (2928911194339 / 1000000000000) 47843873
    Hybrid9RightEndpoint021_geometry Hybrid9RightEndpoint021_hull_arithmetic
    Hybrid9RightEndpoint022_geometry Hybrid9RightEndpoint022_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval022_adaptive Hybrid9Interval022Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval022_left, Hybrid9Interval022_slope, Hybrid9Interval022_offset, Hybrid9Interval022_penalty]
    norm_num
  · rw [Hybrid9Interval022_right, Hybrid9Interval022_slope, Hybrid9Interval022_offset, Hybrid9Interval022_penalty]
    norm_num

end KMedian184
