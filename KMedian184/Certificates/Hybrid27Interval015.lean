import KMedian184.Certificates.Hybrid27RightEndpoint014
import KMedian184.Certificates.Hybrid27RightEndpoint015
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid27Interval015Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid27Interval015_pieces : supportPiecesValid 27 Hybrid27Interval015Pieces := by
  decide +kernel

private theorem Hybrid27Interval015_left : Hybrid27RightEndpoint014.grossValueQ 27 (6681 / 2000) =
    (12451091964731383687736741539 / 4612500000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (6681 / 2000)
    13362 5125 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval015_right : Hybrid27RightEndpoint015.grossValueQ 27 (3343388759811 / 1000000000000) =
    (99659064416004420147084049853 / 36900000000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 27 (3343388759811 / 1000000000000)
    3343388759811 1281250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid27Interval015_slope : centerSupportSlope 27 27 Hybrid27Interval015Pieces false = (146778697 / 320312500) := by
  change activeSupportSlope 27 Hybrid27Interval015Pieces / samplingThresholdQ 27 = _
  rw [activeSupportSlope_integer 27 Hybrid27Interval015Pieces Hybrid27Interval015_pieces]
  decide +kernel

private theorem Hybrid27Interval015_offset : centerSupportOffset 27 Hybrid27Interval015Pieces false = (303560322095456327473 / 450000000000000000000) := by
  change activeSupportOffset 27 Hybrid27Interval015Pieces = _
  rw [activeSupportOffset_integer 27 Hybrid27Interval015Pieces Hybrid27Interval015_pieces]
  decide +kernel

private theorem Hybrid27Interval015_penalty : windowTransportPenaltyQ 27 41895376 (6681 / 2000) (3343388759811 / 1000000000000) =
    (3617931654695363804705151 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid27Interval015_adaptive : AdaptiveBidGapCheck (6681 / 2000) ((3343388759811 / 1000000000000) - (6681 / 2000)) 41895376 := by
  decide +kernel

theorem Hybrid27Interval015_interval (h : Fin 121)
    (hL : 27 ≤ h.val) (hH : h.val ≤ 27) {a : ℝ}
    (hl : (((6681 / 2000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3343388759811 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (27 : Fin 121) := by
    apply Fin.ext
    change h.val = 27
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid27RightEndpoint014 Hybrid27RightEndpoint015 27 (6681 / 2000) (3343388759811 / 1000000000000) 41895376
    Hybrid27RightEndpoint014_geometry Hybrid27RightEndpoint014_hull_arithmetic
    Hybrid27RightEndpoint015_geometry Hybrid27RightEndpoint015_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid27Interval015_adaptive Hybrid27Interval015Pieces false ?_ ?_ hl hr
  · rw [Hybrid27Interval015_left, Hybrid27Interval015_slope, Hybrid27Interval015_offset, Hybrid27Interval015_penalty]
    norm_num
  · rw [Hybrid27Interval015_right, Hybrid27Interval015_slope, Hybrid27Interval015_offset, Hybrid27Interval015_penalty]
    norm_num

end KMedian184
