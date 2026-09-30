import KMedian184.Certificates.Hybrid25RightEndpoint023
import KMedian184.Certificates.Hybrid25RightEndpoint024
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid25Interval024Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid25Interval024_pieces : supportPiecesValid 25 Hybrid25Interval024Pieces := by
  decide +kernel

private theorem Hybrid25Interval024_left : Hybrid25RightEndpoint023.grossValueQ 25 (3233 / 960) =
    (18169666641799557258554167439 / 6806250000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (3233 / 960)
    3233 1210 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval024_right : Hybrid25RightEndpoint024.grossValueQ 25 (1685478289099 / 500000000000) =
    (1652656941552819123558213829 / 618750000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 25 (1685478289099 / 500000000000)
    459675897027 171875000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid25Interval024_slope : centerSupportSlope 25 25 Hybrid25Interval024Pieces false = (26207793941 / 60500000000) := by
  change activeSupportSlope 25 Hybrid25Interval024Pieces / samplingThresholdQ 25 = _
  rw [activeSupportSlope_integer 25 Hybrid25Interval024Pieces Hybrid25Interval024_pieces]
  decide +kernel

private theorem Hybrid25Interval024_offset : centerSupportOffset 25 Hybrid25Interval024Pieces false = (35581939385054549617 / 56250000000000000000) := by
  change activeSupportOffset 25 Hybrid25Interval024Pieces = _
  rw [activeSupportOffset_integer 25 Hybrid25Interval024Pieces Hybrid25Interval024_pieces]
  decide +kernel

private theorem Hybrid25Interval024_penalty : windowTransportPenaltyQ 25 41564013 (3233 / 960) (1685478289099 / 500000000000) =
    (4310132982847727794283063 / 25000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid25Interval024_adaptive : AdaptiveBidGapCheck (3233 / 960) ((1685478289099 / 500000000000) - (3233 / 960)) 41564013 := by
  decide +kernel

theorem Hybrid25Interval024_interval (h : Fin 121)
    (hL : 25 ≤ h.val) (hH : h.val ≤ 25) {a : ℝ}
    (hl : (((3233 / 960) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((1685478289099 / 500000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (25 : Fin 121) := by
    apply Fin.ext
    change h.val = 25
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid25RightEndpoint023 Hybrid25RightEndpoint024 25 (3233 / 960) (1685478289099 / 500000000000) 41564013
    Hybrid25RightEndpoint023_geometry Hybrid25RightEndpoint023_hull_arithmetic
    Hybrid25RightEndpoint024_geometry Hybrid25RightEndpoint024_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid25Interval024_adaptive Hybrid25Interval024Pieces false ?_ ?_ hl hr
  · rw [Hybrid25Interval024_left, Hybrid25Interval024_slope, Hybrid25Interval024_offset, Hybrid25Interval024_penalty]
    norm_num
  · rw [Hybrid25Interval024_right, Hybrid25Interval024_slope, Hybrid25Interval024_offset, Hybrid25Interval024_penalty]
    norm_num

end KMedian184
