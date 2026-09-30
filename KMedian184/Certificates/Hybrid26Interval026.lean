import KMedian184.Certificates.Hybrid26RightEndpoint025
import KMedian184.Certificates.Hybrid26RightEndpoint026
import KMedian184.IntegerSupport
import KMedian184.AdaptiveTransportInterval
import KMedian184.FastPrefixes

namespace KMedian184

set_option maxRecDepth 100000
set_option maxHeartbeats 0
set_option Elab.async false

private def Hybrid26Interval026Pieces : LookupTree ℕ :=
  (.leaf 13)

private theorem Hybrid26Interval026_pieces : supportPiecesValid 26 Hybrid26Interval026Pieces := by
  decide +kernel

private theorem Hybrid26Interval026_left : Hybrid26RightEndpoint025.grossValueQ 26 (849712645687 / 250000000000) =
    (1160111842517443099564936369 / 428906250000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (849712645687 / 250000000000)
    2549137937061 953125000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval026_right : Hybrid26RightEndpoint026.grossValueQ 26 (3403249394833 / 1000000000000) =
    (4643828194955218218274758461 / 1715625000000000000000000000) := by
  rw [EndpointData.grossValueQ, scalarActiveQ_integer 26 (3403249394833 / 1000000000000)
    10209748184499 3812500000000 (by decide) (by decide +kernel),
    EndpointData.boundQ, ← EndpointData.fastActive_eq]
  decide +kernel

private theorem Hybrid26Interval026_slope : centerSupportSlope 26 26 Hybrid26Interval026Pieces false = (27194728989 / 61000000000) := by
  change activeSupportSlope 26 Hybrid26Interval026Pieces / samplingThresholdQ 26 = _
  rw [activeSupportSlope_integer 26 Hybrid26Interval026Pieces Hybrid26Interval026_pieces]
  decide +kernel

private theorem Hybrid26Interval026_offset : centerSupportOffset 26 Hybrid26Interval026Pieces false = (36768444487857140591 / 56250000000000000000) := by
  change activeSupportOffset 26 Hybrid26Interval026Pieces = _
  rw [activeSupportOffset_integer 26 Hybrid26Interval026Pieces Hybrid26Interval026_pieces]
  decide +kernel

private theorem Hybrid26Interval026_penalty : windowTransportPenaltyQ 26 41205751 (849712645687 / 250000000000) (3403249394833 / 1000000000000) =
    (2240688419981069055877809 / 10000000000000000000000000000) := by
  rw [windowTransportPenaltyQ, inactiveMassQ, ← samplingPrefixFast_eq]
  decide +kernel

private theorem Hybrid26Interval026_adaptive : AdaptiveBidGapCheck (849712645687 / 250000000000) ((3403249394833 / 1000000000000) - (849712645687 / 250000000000)) 41205751 := by
  decide +kernel

theorem Hybrid26Interval026_interval (h : Fin 121)
    (hL : 26 ≤ h.val) (hH : h.val ≤ 26) {a : ℝ}
    (hl : (((849712645687 / 250000000000) : ℚ) : ℝ) ≤ a) (hr : a ≤ (((3403249394833 / 1000000000000) : ℚ) : ℝ)) :
    ScalarPathAt h a := by
  have he : h = (26 : Fin 121) := by
    apply Fin.ext
    change h.val = 26
    omega
  subst h
  apply sparse_adaptive_transport_support_interval Hybrid26RightEndpoint025 Hybrid26RightEndpoint026 26 (849712645687 / 250000000000) (3403249394833 / 1000000000000) 41205751
    Hybrid26RightEndpoint025_geometry Hybrid26RightEndpoint025_hull_arithmetic
    Hybrid26RightEndpoint026_geometry Hybrid26RightEndpoint026_hull_arithmetic
    (by norm_num) (by norm_num) Hybrid26Interval026_adaptive Hybrid26Interval026Pieces false ?_ ?_ hl hr
  · rw [Hybrid26Interval026_left, Hybrid26Interval026_slope, Hybrid26Interval026_offset, Hybrid26Interval026_penalty]
    norm_num
  · rw [Hybrid26Interval026_right, Hybrid26Interval026_slope, Hybrid26Interval026_offset, Hybrid26Interval026_penalty]
    norm_num

end KMedian184
