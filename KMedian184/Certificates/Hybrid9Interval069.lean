import KMedian184.Certificates.Hybrid9RightEndpoint068
import KMedian184.Certificates.Hybrid9RightEndpoint069
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid9Interval069Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid9Interval069_pieces : supportPiecesValid 9 Hybrid9Interval069Pieces := by
  decide +kernel

private theorem Hybrid9Interval069_left : Hybrid9RightEndpoint068.grossValueQ 9 (2205237831167 / 500000000000) =
    (184854650826425237123 / 78125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (2205237831167 / 500000000000)
    315033975881 78125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval069_right : Hybrid9RightEndpoint069.grossValueQ 9 (1011914391217 / 200000000000) =
    (26081880868151359351433 / 10500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 9 (1011914391217 / 200000000000)
    1011914391217 218750000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid9Interval069_slope : centerSupportSlope 9 9 Hybrid9Interval069Pieces false = (9997218709 / 52500000000) := by
  change activeSupportSlope 9 Hybrid9Interval069Pieces / samplingThresholdQ 9 = _
  rw [activeSupportSlope_integer 9 Hybrid9Interval069Pieces Hybrid9Interval069_pieces]
  decide +kernel

private theorem Hybrid9Interval069_offset : centerSupportOffset 9 Hybrid9Interval069Pieces false = (1456276014644578283 / 5625000000000000000) := by
  change activeSupportOffset 9 Hybrid9Interval069Pieces = _
  rw [activeSupportOffset_integer 9 Hybrid9Interval069Pieces Hybrid9Interval069_pieces]
  decide +kernel

private theorem Hybrid9Interval069_penalty : windowTransportPenaltyQ 9 41885079 (2205237831167 / 500000000000) (1011914391217 / 200000000000) =
    (271799757124886444094186579 / 5000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid9Interval069_adaptive : AdaptiveBidGapCheck (2205237831167 / 500000000000) ((1011914391217 / 200000000000) - (2205237831167 / 500000000000)) 41885079 := by
  decide +kernel

theorem Hybrid9Interval069_interval (h : Fin 121)
    (hL : 9 ≤ h.val) (hH : h.val ≤ 9) {a : ℝ}
    (hl : (((2205237831167 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1011914391217 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (9 : Fin 121) := by
    apply Fin.ext
    change h.val = 9
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid9RightEndpoint068 Hybrid9RightEndpoint069 9 (2205237831167 / 500000000000) (1011914391217 / 200000000000) 41885079
    Hybrid9RightEndpoint068_geometry Hybrid9RightEndpoint068_hull_arithmetic
    Hybrid9RightEndpoint069_geometry Hybrid9RightEndpoint069_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid9Interval069_adaptive Hybrid9Interval069Pieces false ?_ ?_ hl hr
  · rw [Hybrid9Interval069_left, Hybrid9Interval069_slope, Hybrid9Interval069_offset, Hybrid9Interval069_penalty]
    norm_num
  · rw [Hybrid9Interval069_right, Hybrid9Interval069_slope, Hybrid9Interval069_offset, Hybrid9Interval069_penalty]
    norm_num

end KMedian184
