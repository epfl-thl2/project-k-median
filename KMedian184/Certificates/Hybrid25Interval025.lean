import KMedian184.Certificates.Hybrid25RightEndpoint024
import KMedian184.Certificates.Hybrid25RightEndpoint025
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval025Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval025_pieces : supportPiecesValid 25 Hybrid25Interval025Pieces := by
  decide +kernel

private theorem Hybrid25Interval025_left : Hybrid25RightEndpoint024.grossValueQ 25 (1685478289099 / 500000000000) =
    (1652656941552819123558213829 / 618750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1685478289099 / 500000000000)
    459675897027 171875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval025_right : Hybrid25RightEndpoint025.grossValueQ 25 (168712794499 / 50000000000) =
    (6062978785884309927238705591 / 2268750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (168712794499 / 50000000000)
    506138383497 189062500000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval025_slope : centerSupportSlope 25 25 Hybrid25Interval025Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval025Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval025Pieces Hybrid25Interval025_pieces]
  decide +kernel

private theorem Hybrid25Interval025_offset : centerSupportOffset 25 Hybrid25Interval025Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval025Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval025Pieces Hybrid25Interval025_pieces]
  decide +kernel

private theorem Hybrid25Interval025_penalty : windowTransportPenaltyQ 25 41524972 (1685478289099 / 500000000000) (168712794499 / 50000000000) =
    (1093445526803716974310137 / 6250000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval025_adaptive : AdaptiveBidGapCheck (1685478289099 / 500000000000) ((168712794499 / 50000000000) - (1685478289099 / 500000000000)) 41524972 := by
  decide +kernel

theorem Hybrid25Interval025_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((1685478289099 / 500000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((168712794499 / 50000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint024 Hybrid25RightEndpoint025 25 (1685478289099 / 500000000000) (168712794499 / 50000000000) 41524972
    Hybrid25RightEndpoint024_geometry Hybrid25RightEndpoint024_hull_arithmetic
    Hybrid25RightEndpoint025_geometry Hybrid25RightEndpoint025_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval025_adaptive Hybrid25Interval025Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval025_left, Hybrid25Interval025_slope, Hybrid25Interval025_offset, Hybrid25Interval025_penalty]
    norm_num
  · rw [Hybrid25Interval025_right, Hybrid25Interval025_slope, Hybrid25Interval025_offset, Hybrid25Interval025_penalty]
    norm_num

end KMedian184
