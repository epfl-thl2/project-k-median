import KMedian184.Certificates.Hybrid25RightEndpoint037
import KMedian184.Certificates.Hybrid25RightEndpoint038
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval038Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval038_pieces : supportPiecesValid 25 Hybrid25Interval038Pieces := by
  decide +kernel

private theorem Hybrid25Interval038_left : Hybrid25RightEndpoint037.grossValueQ 25 (3429638598579 / 1000000000000) =
    (143379117402588467180105401 / 53173828125000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3429638598579 / 1000000000000)
    10288915795737 3781250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval038_right : Hybrid25RightEndpoint038.grossValueQ 25 (686407611189 / 200000000000) =
    (509990486731482568453370351 / 189062500000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (686407611189 / 200000000000)
    2059222833567 756250000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval038_slope : centerSupportSlope 25 25 Hybrid25Interval038Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval038Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval038Pieces Hybrid25Interval038_pieces]
  decide +kernel

private theorem Hybrid25Interval038_offset : centerSupportOffset 25 Hybrid25Interval038Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval038Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval038Pieces Hybrid25Interval038_pieces]
  decide +kernel

private theorem Hybrid25Interval038_penalty : windowTransportPenaltyQ 25 40796974 (3429638598579 / 1000000000000) (686407611189 / 200000000000) =
    (1562555425415315889657429 / 12500000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval038_adaptive : AdaptiveBidGapCheck (3429638598579 / 1000000000000) ((686407611189 / 200000000000) - (3429638598579 / 1000000000000)) 40796974 := by
  decide +kernel

theorem Hybrid25Interval038_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3429638598579 / 1000000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((686407611189 / 200000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint037 Hybrid25RightEndpoint038 25 (3429638598579 / 1000000000000) (686407611189 / 200000000000) 40796974
    Hybrid25RightEndpoint037_geometry Hybrid25RightEndpoint037_hull_arithmetic
    Hybrid25RightEndpoint038_geometry Hybrid25RightEndpoint038_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval038_adaptive Hybrid25Interval038Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval038_left, Hybrid25Interval038_slope, Hybrid25Interval038_offset, Hybrid25Interval038_penalty]
    norm_num
  · rw [Hybrid25Interval038_right, Hybrid25Interval038_slope, Hybrid25Interval038_offset, Hybrid25Interval038_penalty]
    norm_num

end KMedian184
