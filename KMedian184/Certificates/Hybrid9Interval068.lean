import KMedian184.Certificates.Hybrid9RightEndpoint067
import KMedian184.Certificates.Hybrid9RightEndpoint068
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval068Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval068_pieces : supportPiecesValid 9 Hybrid9Interval068Pieces := by
  decide +kernel

private theorem Hybrid9Interval068_left : Hybrid9RightEndpoint067.grossValueQ 9 (121750743473 / 31250000000) =
    (9977162731420119667277 / 4375000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (121750743473 / 31250000000)
    121750743473 34179687500 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval068_right : Hybrid9RightEndpoint068.grossValueQ 9 (2205237831167 / 500000000000) =
    (184854650826425237123 / 78125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2205237831167 / 500000000000)
    315033975881 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval068_slope : centerSupportSlope 9 9 Hybrid9Interval068Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval068Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval068Pieces Hybrid9Interval068_pieces]
  decide +kernel

private theorem Hybrid9Interval068_offset : centerSupportOffset 9 Hybrid9Interval068Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval068Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval068Pieces Hybrid9Interval068_pieces]
  decide +kernel

private theorem Hybrid9Interval068_penalty : windowTransportPenaltyQ 9 44676818 (121750743473 / 31250000000) (2205237831167 / 500000000000) =
    (57444385744273624892646741 / 1250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval068_adaptive : AdaptiveBidGapCheck (121750743473 / 31250000000) ((2205237831167 / 500000000000) - (121750743473 / 31250000000)) 44676818 := by
  decide +kernel

theorem Hybrid9Interval068_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((121750743473 / 31250000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((2205237831167 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint067 Hybrid9RightEndpoint068 9 (121750743473 / 31250000000) (2205237831167 / 500000000000) 44676818
    Hybrid9RightEndpoint067_geometry Hybrid9RightEndpoint067_hull_arithmetic
    Hybrid9RightEndpoint068_geometry Hybrid9RightEndpoint068_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval068_adaptive Hybrid9Interval068Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval068_left, Hybrid9Interval068_slope, Hybrid9Interval068_offset, Hybrid9Interval068_penalty]
    norm_num
  · rw [Hybrid9Interval068_right, Hybrid9Interval068_slope, Hybrid9Interval068_offset, Hybrid9Interval068_penalty]
    norm_num

end KMedian184
