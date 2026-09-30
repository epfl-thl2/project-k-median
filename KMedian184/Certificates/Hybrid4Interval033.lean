import KMedian184.Certificates.Hybrid4RightEndpoint032
import KMedian184.Certificates.Hybrid4RightEndpoint033
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid4Interval033Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid4Interval033_pieces : supportPiecesValid 4 Hybrid4Interval033Pieces := by
  decide +kernel

private theorem Hybrid4Interval033_left : Hybrid4RightEndpoint032.grossValueQ 4 (714437272299 / 250000000000) =
    (396339134140550373236549 / 200000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (714437272299 / 250000000000)
    2143311816897 781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval033_right : Hybrid4RightEndpoint033.grossValueQ 4 (2871871855383 / 1000000000000) =
    (71379647015007892506057103 / 36000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 4 (2871871855383 / 1000000000000)
    8615615566149 3125000000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid4Interval033_slope : centerSupportSlope 4 4 Hybrid4Interval033Pieces false = (9131304933 / 100000000000) := by
  change activeSupportSlope 4 Hybrid4Interval033Pieces / samplingThresholdQ 4 = _
  rw [activeSupportSlope_integer 4 Hybrid4Interval033Pieces Hybrid4Interval033_pieces]
  decide +kernel

private theorem Hybrid4Interval033_offset : centerSupportOffset 4 Hybrid4Interval033Pieces false = (54507865392810677419 / 450000000000000000000) := by
  change activeSupportOffset 4 Hybrid4Interval033Pieces = _
  rw [activeSupportOffset_integer 4 Hybrid4Interval033Pieces Hybrid4Interval033_pieces]
  decide +kernel

private theorem Hybrid4Interval033_penalty : windowTransportPenaltyQ 4 49234754 (714437272299 / 250000000000) (2871871855383 / 1000000000000) =
    (315097217207493655722131457 / 200000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid4Interval033_adaptive : AdaptiveBidGapCheck (714437272299 / 250000000000) ((2871871855383 / 1000000000000) - (714437272299 / 250000000000)) 49234754 := by
  decide +kernel

theorem Hybrid4Interval033_interval (h : Fin 121)
    (hL : 4 ≤ h.val) (hH : h.val ≤ 4) {a : ℝ}
    (hl : (((714437272299 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2871871855383 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (4 : Fin 121) := by
    apply Fin.ext
    change h.val = 4
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid4RightEndpoint032 Hybrid4RightEndpoint033 4 (714437272299 / 250000000000) (2871871855383 / 1000000000000) 49234754
    Hybrid4RightEndpoint032_geometry Hybrid4RightEndpoint032_hull_arithmetic
    Hybrid4RightEndpoint033_geometry Hybrid4RightEndpoint033_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid4Interval033_adaptive Hybrid4Interval033Pieces false ?_ ?_ hl hr
  · rw [Hybrid4Interval033_left, Hybrid4Interval033_slope, Hybrid4Interval033_offset, Hybrid4Interval033_penalty]
    norm_num
  · rw [Hybrid4Interval033_right, Hybrid4Interval033_slope, Hybrid4Interval033_offset, Hybrid4Interval033_penalty]
    norm_num

end KMedian184
