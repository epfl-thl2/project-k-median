import KMedian184.Certificates.Hybrid25RightEndpoint036
import KMedian184.Certificates.Hybrid25RightEndpoint037
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval037Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval037_pieces : supportPiecesValid 25 Hybrid25Interval037Pieces := by
  decide +kernel

private theorem Hybrid25Interval037_left : Hybrid25RightEndpoint036.grossValueQ 25 (329 / 96) =
    (382186114885884552843219397 / 141796875000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (329 / 96)
    329 121 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval037_right : Hybrid25RightEndpoint037.grossValueQ 25 (3429638598579 / 1000000000000) =
    (143379117402588467180105401 / 53173828125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3429638598579 / 1000000000000)
    10288915795737 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval037_slope : centerSupportSlope 25 25 Hybrid25Interval037Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval037Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval037Pieces Hybrid25Interval037_pieces]
  decide +kernel

private theorem Hybrid25Interval037_offset : centerSupportOffset 25 Hybrid25Interval037Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval037Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval037Pieces Hybrid25Interval037_pieces]
  decide +kernel

private theorem Hybrid25Interval037_penalty : windowTransportPenaltyQ 25 40830424 (329 / 96) (3429638598579 / 1000000000000) =
    (2498075607620409559041739 / 18750000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval037_adaptive : AdaptiveBidGapCheck (329 / 96) ((3429638598579 / 1000000000000) - (329 / 96)) 40830424 := by
  decide +kernel

theorem Hybrid25Interval037_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((329 / 96) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3429638598579 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint036 Hybrid25RightEndpoint037 25 (329 / 96) (3429638598579 / 1000000000000) 40830424
    Hybrid25RightEndpoint036_geometry Hybrid25RightEndpoint036_hull_arithmetic
    Hybrid25RightEndpoint037_geometry Hybrid25RightEndpoint037_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval037_adaptive Hybrid25Interval037Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval037_left, Hybrid25Interval037_slope, Hybrid25Interval037_offset, Hybrid25Interval037_penalty]
    norm_num
  · rw [Hybrid25Interval037_right, Hybrid25Interval037_slope, Hybrid25Interval037_offset, Hybrid25Interval037_penalty]
    norm_num

end KMedian184
